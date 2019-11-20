def candy(A):
    B=[1]*len(A)
    if(A[0]>A[1] and len(A)>1):
        B[0]=2
    for i in range(1,len(A)-1):
        if(A[i]>A[i-1] and A[i]>A[i+1]):
            B[i]=max(B[i-1],B[i+1])+1
        elif(A[i]>A[i-1]):
            B[i]=B[i-1]+1
        elif(A[i]>A[i+1]):
            B[i]=B[i+1]+1
    if(A[len(A)-1]>A[len(A)-2]):
        B[len(A)-1]=B[len(A)-2]+1
    else:
        B[len(A)-1]=1
    print(B)
    return sum(B)
def candy1(A):
    B=[1 for i in range(len(A))]
    for i in range(len(A)-1):
        if(A[i+1]>A[i]):
            B[i]=max(B[i]+1,B[i+1])
    for i in range(len(A)-2,-1,-1):
        if(A[i]>A[i+1]):
            B[i]=max(B[i],B[i+1]+1)
    print(B)
    return sum(B)
print(candy([2,5,4,7,3]))
print(candy1([2,5,4,7,3]))

                
