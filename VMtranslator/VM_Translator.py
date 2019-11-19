import sys

# Segment names
S_LCL        = 'local'
S_ARG        = 'argument'
S_THIS       = 'this'
S_THAT       = 'that'
S_PTR        = 'pointer'
S_TEMP       = 'temp'
S_CONST      = 'constant'
S_STATIC     = 'static'
S_REG        = 'reg'        # Internal for accessing R0-R15

# Registers
R_R0 = R_SP     = 0
R_R1 = R_LCL    = 1
R_R2 = R_ARG    = 2
R_R3 = R_THIS = R_PTR = 3
R_R4 = R_THAT   = 4
R_R5 = R_TEMP   = 5
R_R6            = 6
R_R7            = 7
R_R8            = 8
R_R9            = 9
R_R10           = 10
R_R11           = 11
R_R12           = 12
R_R13 = R_FRAME = 13
R_R14 = R_RET   = 14
R_R15 = R_COPY  = 15

class Translator:
    def __init__(self,filename1,filename2): #open both files
        self.infile=open(filename1,'r')
        self.outfile=open(filename2,'w')
        self.labelnum=0

    def close_files(self): #close both files
        self.infile.close()
        self.outfile.close()

    def a_inst(self,addr): # @addr
        self.outfile.write("@"+addr+"\n")

    def c_inst(self,dest, comp, jump=None): # dest=comp;jump
        if(dest!=None and jump!=None):
            self.outfile.write(dest+"="+comp+";"+jump+"\n")
        elif(jump==None and dest!=None):
            self.outfile.write(dest+"="+comp+"\n")
        else:
            self.outfile.write(comp+"\n")

    def l_inst(self, label):
        self.outfile.write('('+label+')\n')

    def write_to_reg(self,addr,value): # addr = value 
        self.a_inst(addr)
        self.c_inst('M','D')

    def getaddress_from_reg(self,addr): # A= addr
        self.a_inst(addr)
        self.c_inst('A','M')

    def getaddress_segment(self,segment,index): # A = (*segment)+index
        self.a_inst(segment)
        self.c_inst('D','M')
        self.a_inst(index)
        self.c_inst('A',"D+A")

    def getaddress_stack(self): # A = *SP
        self.a_inst('SP')
        self.c_inst('A','M')

    def increment_stack(self): #SP=SP+1
        self.a_inst('SP')
        self.c_inst('M',"M+1")

    def decrement_stack(self): #SP=SP-1
        self.a_inst('SP')
        self.c_inst('M',"M-1")

    def calc_to_stack(self,addr): # *SP = addr
        self.getaddress_stack()
        self.c_inst('M',addr)

    def memory_to_stack(self,segment,index): # get value from memory to stack
        self.getaddress_segment(segment,index)
        self.c_inst('D','M')
        self.calc_to_stack('D')


    def stack_to_memory(self,segment,index): # store value from memory to stack
        self.getaddress_segment(segment,index)
        self.write_to_reg("R15",'D')
        self.getaddress_stack()
        self.c_inst('D','M')
        self.getaddress_from_reg("R15")
        self.c_inst('M','D')

    def stack_to_dest(self,dest): # dest = *SP
        self.getaddress_stack()
        self.c_inst(dest,'M')

    def value_to_stack(self,value): # *SP = value
        self.a_inst(value)
        self.c_inst('D','A')
        self.calc_to_stack('D')

    def base_address(self,segment): #get base address of specified segment
        if(segment=='local'): return "LCL"
        elif(segment=='argument'): return "ARG"
        elif(segment=='this'): return "THIS"
        elif(segment=='that'): return "THAT"
        else: return ""

    def push_operation(self,segment,index): # push segment index
        addr=self.base_address(segment)
        if(addr==""):
            self. value_to_stack(index)
        else:
            self.memory_to_stack(addr,index)
        self.increment_stack()

    def pop_operation(self,segment,index): #pop segment index
        addr=self.base_address(segment)
        self.decrement_stack()
        self.stack_to_memory(addr,index)

    # Generate a new label    
    def new_label(self):
        self.labelnum += 1
        return 'LABEL'+str(self.labelnum)

    def jump(self, comp, jump):
        label = self.new_label()
        self.a_inst(label)              # A=label
        self.c_inst(None, comp, jump)   # comp;jump
        return label 

    def arithmetic_operations(self,command): # command
        if   command == 'add':  self.binary('D+A')
        elif command == 'sub':  self.binary('A-D')
        elif command == 'neg':  self.unary('-D')
        elif command == 'eq':   self.compare('JEQ')
        elif command == 'gt':   self.compare('JGT')
        elif command == 'lt':   self.compare('JLT')
        elif command == 'and':  self.binary('D&A')
        elif command == 'or':   self.binary('D|A')
        elif command == 'not':  self.unary('!D')

    def unary(self, comp):
        self.decrement_stack()                      # --SP
        self.stack_to_dest('D')            # D=*SP
        self.c_inst('D', comp)          # D=COMP
        self.calc_to_stack('D')            # *SP=D
        self.increment_stack                     # ++SP
        
    def binary(self, comp):
        self.decrement_stack()                      # --SP
        self.stack_to_dest('D')            # D=*SP
        self.decrement_stack()              # --SP
        self.stack_to_dest('A')            # A=*SP
        self.c_inst('D', comp)          # D=comp
        self.calc_to_stack('D')            # *SP=D
        self.increment_stack()                     # ++SP

    def compare(self,jmp):
        self.decrement_stack()
        self.stack_to_dest('D')
        self.decrement_stack()
        self.stack_to_dest('A')
        self.c_inst('D','A-D')
        label1=self.jump('D',jmp)
        self.value_to_stack('0')
        label2=self.jump('0','JMP')
        self.l_inst(label1)
        self.value_to_stack('-1')
        self.l_inst(label2)
        self.increment_stack()


    def read_file(self):
        lines=self.infile.readlines()
        for line in lines:
            line=line.strip()
            if(line==""): continue
            elif(line.startswith("\\")):
                self.outfile.write(line+'\n')
            else:
                lst=line.split()
                if(len(lst)==1):
                    self.arithmetic_operations(lst[0])
                elif(lst[0]=="push"):
                    self.push_operation(lst[1],lst[2])
                else:
                    self.pop_operation(lst[1],lst[2])
    
    def write_label(self, label):
        self.l_inst(label)
        
    def write_goto(self, label):
        self.a_inst(label)            # A=label
        self.c_inst(None, '0', 'JMP')   # 0;JMP
        
    def write_if(self, label):
        self.stack_to_dest('D')              # D=*SP
        self.a_inst(label)              # A=label
        self.c_inst(None, 'D', 'JNE')   # D;JNE
    
    
    def _load_seg_index(self, seg, index, indir):
        comp = 'D+A'
        if index < 0:
            index = -index
            comp = 'A-D'
        self.a_inst(str(index))     # A=index
        self.c_inst('D', 'A')       # D=A
        self.a_inst(seg)            # A=seg
        if indir: self._indir()         # A=*seg
        self.c_inst('AD', comp)     # A=D=seg+/-index
       
    def write_call(self, function_name, num_args):
        return_address = self.new_label()
        self.value_to_stack(return_address) # push return_address
        self.push_operation(S_REG, R_LCL)            # push LCL
        self.push_operation(S_REG, R_ARG)            # push ARG
        self.push_operation(S_REG, R_THIS)           # push THIS
        self.push_operation(S_REG, R_THAT)           # push THAT
        self.load_sp_offset(-num_args-5)
        self.comp_to_reg(R_ARG, 'D')       # ARG=SP-n-5
        self.reg_to_reg(R_LCL, R_SP)       # LCL=SP
        self.a_inst(function_name)      # A=function_name
        self.c_inst(None, '0', 'JMP')   # 0;JMP
        self.l_inst(return_address)     # (return_address)
        
    def write_return(self):
        self.reg_to_reg(R_FRAME, R_LCL)    # R_FRAME = R_LCL
        self.a_inst('5')                # A=5
        self.c_inst('A', 'D-A')         # A=FRAME-5
        self.c_inst('D', 'M')           # D=M
        self.comp_to_reg(R_RET, 'D')       # RET=*(FRAME-5)
        self.pop_operation(S_ARG, 0)                 # *ARG=return value
        self.reg_to_dest('D', R_ARG)       # D=ARG
        self.comp_to_reg(R_SP, 'D+1')      # SP=ARG+1
        self._prev_frame_to_reg(R_THAT)     # THAT=*(FRAME-1)
        self._prev_frame_to_reg(R_THIS)     # THIS=*(FRAME-2)
        self._prev_frame_to_reg(R_ARG)      # ARG=*(FRAME-3)
        self._prev_frame_to_reg(R_LCL)      # LCL=*(FRAME-4)
        self.reg_to_dest('A', R_RET)       # A=RET
        self.c_inst(None, '0', 'JMP')   # goto RET
        
    def _prev_frame_to_reg(self, reg):
        self.reg_to_dest('D', R_FRAME)     # D=FRAME
        self.c_inst('D', 'D-1')         # D=FRAME-1
        self.comp_to_reg(R_FRAME, 'D')     # FRAME=FRAME-1
        self.c_inst('A', 'D')           # A=FRAME-1
        self.c_inst('D', 'M')           # D=*(FRAME-1)
        self.comp_to_reg(reg, 'D')         # reg=D
        
    def write_function(self, function_name, num_locals):
        self.l_inst(function_name)
        for _ in range(num_locals):
            self.value_to_stack(0)

if (__name__ == "__main__"):
    vm_file=sys.argv[1]
    asm_file=sys.argv[1].replace('.vm','.asm')
    generator=Translator(vm_file,asm_file)
    generator.read_file()    


