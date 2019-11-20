import os,sys,glob
path=sys.argv[1]
os.chdir('/home/ramya/Desktop/nand2tetris/tools')
os.system('./JackCompiler.sh  '+str(path))
file_list=[]
if os.path.isdir(path):
    file_list=glob.glob(path+'/*.vm')
else:
    file_list.append(path.replace('.jack','.vm'))

# print(file_list)
n=1
for i in file_list:
    os.chdir('/home/ramya/Desktop/CS4110/VMtranslator')
    os.system('python VMtranslator.py '+i)
    os.chdir('/home/ramya/Desktop/CS4110')
    # print(os.listdir(os.curdir))
    os.system('python assembler.py '+i.replace('.vm','.asm'))
        
