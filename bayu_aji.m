% NAMA : MUHAMMAD BAYU AJI
% NIM :  112020063
% KELAS : C
clc
clear
% SOAL MATRIK 1.1
% diketahuitugas pemprograman komputer 
A=[1 2 3;2 1 1; 3 2 1]
B=[4 4 5;6 1 2;3 5 5]

% a.det matrik A dan matrik B
a=det(A)
a=det(B)
% b.size matrik A dan B
b=size(A)
b=size(B)
% c.trace matrik A dan B
c=trace(A)
c=trace(B)
% d.norm matriks A dan B
d=norm(A)
d=norm(B)
% e.
C=A+B
% f. 
C=A-B
% g.
C=A*B
% h.
C=A.*B
% i.
C=A^2
% j. 
C=A.^2
% k. transpose matrik A dan matrik B
k=A'
k=B'
% l. 
C=A./B
% m.
C=A.\B 
% n. 
C=A/B
% o.invers matrik  A dan B
o=inv(A)
o=inv(B)
% p.null matrik A
C=null (A)
% q. orthonormal matrik A
C=orth(A)
% r. reduced row echelon matrik A
C=rref(A)
% s. nilai eigen dari matrik A dan matrik B
s=eig (A)
s=eig (B)
% t. nilai singular dari matrik A dan matrik B
t=svd(A)
t=svd(B)
% u. matrik segitiga atas dari matrik A dan matrik B
uA=triu(A)
uB=triu(B)
% v.matrik segitiga bawah dari matrik A dan matrik B
v=tril(A)
v=tril(B)
% w. tentukan nilai maksimum dari elemen matrik A dan matrik B
w=max (max (A))
w=max (max (B))
% x. tentukan nlai minimum dari elemen matrik A dan matrik B
x=min (min (A))
x=min (min (B))
% y. jumlah kolom elemen matrik A dan matrik B
y=length (A)
y=length (B)
% z. diagonal dari matrik A dan matrik B
z=diag (A)
z=diag (B)

%SOAL 4.2 
%dengan menggunakan Mathlab, buatlah :

% soal a. matrik indentitas dengan dimensi 5x5
a=eye(5,5)
% soal b. matrik dengan dimensi 3x3 dengan elemen semuanya bernilai nol
b=zeros (3,3)
% soal c. matrik dengan dimensi 4x4 dengan elemen semuanya bernilai satu
c=ones(4,4)
% soal d. matrik dengan dimensi 3x4 dimana elemen terdistribusi antara 1 dan 0 
% (default n=m)
d=rand(3,4) 
% soal e. matrik dimensi 3x4 dimana elemen terdistribusi normal 
e=randn(3,4)
