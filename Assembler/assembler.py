import sys

comp_codes={
    "0" :"0101010",
    "1" :"0111111",
    "-1":"0111010",
    "D" :"0001100",
    "A" :"0110000",
    "M" :"1110000",
    "!D":"0001101",
    "!A":"0110001",
    "!M":"1110001",
    "-D":"0001111",
    "-A":"0110011",
    "-M":"1110011",
    "D+1":"0011111",
    "A+1":"0110111",
    "M+1":"1110111",
    "D-1":"0001110",
    "A-1":"0110010",
    "M-1":"1110010",
    "D+A":"0000010",
    "D+M":"1000010",
    "D-A":"0010011",
    "D-M":"1010011",
    "A-D":"0000111",
    "M-D":"1000111",
    "D&A":"0000000",
    "D&M":"1000000",
    "D|A":"0000111",
    "D|M":"1000111"
}
dest_codes=['', 'M', 'D', 'MD', 'A', 'AM', 'AD', 'AMD']
jump_codes=['', 'JGT', 'JEQ', 'JGE', 'JLT', 'JNE', 'JLE', 'JMP']


#Initialing symbol table with predefined symbols
symbol_table={"SP":0,"LCL":1,"ARG":2,"THIS":3,"THAT":4,"SCREEN":16384,"KBD":24576}
for i in range(16):
    s="R"+str(i)
    symbol_table[s]=i

#opening assembly language file
f1=open(sys.argv[1],'r')
lines=f1.readlines()
s=sys.argv[1].replace('.asm','.hack')
print("output file is "+s)
f2=open(s,'w')

#first pass -- replace label symbols
addr=0
for lineno in range(len(lines)):
    line=lines[lineno].strip()
    if(line.startswith('(')):
        s=line[1:len(line)-1]
        symbol_table[s]=addr
    else:
        addr+=1


#second pass -- replace variable symbols
n=16
for lineno in range(len(lines)):
    line=lines[lineno].strip()
    if(line.startswith('@')):  #A-Instruction
        s=line[1:]
        if(not s.isdigit()): #it has symbol
            if s not in symbol_table:
                symbol_table[s]=n
                inst="0"+"{0:015b}\n".format(n)
                f2.writelines(inst)
                n=n+1
            else:
                inst="0"+"{0:015b}\n".format(symbol_table[s])
                f2.writelines(inst)
        else:
            inst="0"+"{0:015b}\n".format(int(s))
            f2.writelines(inst)
    elif(not line.startswith('(')): #C-Instruction
        inst="111"
        parts=line.replace(" ",'').split('=')
        dest=comp=jump=''
        if(len(parts)==2):
            dest=parts[0]
            parts2=parts[1].split(';')
        else:
            parts2=parts[0].split(';')
        if(len(parts2)==2):
            comp=parts2[0]
            jump=parts2[1]
        else:
            comp=parts2[0]
        inst+=comp_codes[comp]
        for i in range(len(dest_codes)):
            if(dest_codes[i]==dest):
                inst+="{0:03b}".format(i)
                break
        for i in range(len(jump_codes)):
            if(jump_codes[i]==jump):
                inst+="{0:03b}".format(i)
                break
        inst+='\n'
        f2.writelines(inst)  

f1.close()
f2.close()