import random
import sys
length=int(sys.argv[1])
if(length>1024): length_s=str(length/1024)+'K'
f1=open('CS16B032RAM{}.cmp'.format(length_s),'w')
f2=open('CS16B032RAM{}.tst'.format(length_s),'w')
f1.writelines('| time |   in   |load | address |  out   |\n')
f2.writelines('load CS16B032RAM{}.hdl,\n'.format(length_s))
f2.writelines('output-file CS16B032RAM{}.out,\n'.format(length_s))
f2.writelines('compare-to CS16B032RAM{}.cmp,\n'.format(length_s))
f2.writelines('output-list time%S1.4.1 in%D1.6.1 load%B2.1.2 address%D2.5.2 out%D1.6.1;\n')
arr=[0 for i in range(length)]
for count in range(50):
    if(count%2==0): 
        addr=random.randint(0,min(length-1,32768))
        inp=random.randint(-21846,21845)
        load=random.randint(0,1)
        time=str(count/2)+'+'
        temp=arr[addr]
        f2.writelines('\n')
        f2.writelines('set in {},\n'.format(inp))
        f2.writelines('set load {},\n'.format(load))
        f2.writelines('set address {},\n'.format(addr))
        f2.writelines('tick,\noutput;\ntock,\noutput;\n')
    else:
        if(load==0):
            temp=arr[addr]
        else:
            arr[addr]=inp
            temp=inp
        time=str((count+1)/2)
    line1="| {0:4} |".format(time)
    line1+=" {0:6} |".format(inp)
    line1+="  {0}  |".format(load)
    line1+="  {0:5}  |".format(addr)
    line1+=" {0:6} |".format(temp)
    print(line1)
    f1.writelines(line1+'\n')