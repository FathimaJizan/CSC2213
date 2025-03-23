A = [1,2,3;4,5,6;7,8,10];
B = A'
C= A.'
D= A * C;
f=[1 1 1;1 1 1 ;1 1 1];
x =[1 1 1;1 1 1;1 1 1];
v=x.*2
v = x*2

A_inv = inv(A) 
det(A)

x=5;
if x >0
    disp('positive');
else
    disp('negative');
end

for i =1:5
    disp(i);
end

j=1
while j<= 5
    disp(j);
    j = j+1;
end



N=[8,-6,2;-6,7,-4;2,-4,3];
N
n1=N(2:3,[2:2,3:3])
n2=N(2:3,[1:1,3:3])
n3=N(2:3,[1:1,2:2])


a=det(n1) 
b=det(n2) 
c=det(n3) 

M=8 *a - 6*b +2 *c