%%%%%E4:
% a.)
z=zeros(1,21);  
z(6)=1;         %%Formarea vectorului z=[0 0 0 0 0 1 0...0] de 21 de elem
subplot(1,2,1) 
n=0:20;
stem(n,z)   %%Desenarea discreta a valorilor vectorului z in punctele din vectorul n
subplot(1,2,2)
m=-5:15;
stem(m,z)  %%Desenarea discreta a valorilor vectorului z in punctele din vectorul m 
% b.)
t=abs(10-n);
figure
stem(n,t); %%Desenarea discreta a vectorului t in pucntele din vectorul n
%% c.)
   %%Figura 1:
n=-15:25;   
x1=sin(pi/17*n);  
figure
plot(n,x1)
hold on %% Desenarea pe acelasi sistem de axe a mai multe grafice
n=0:50;
x2=cos(pi/sqrt(23)*n);
plot(n,x2);
    %%Figura 2:
figure
subplot(2,1,1)
n=-15:25;
x1=sin(pi/17*n);
plot(n,x1)
n=0:50;
x2=cos(pi/sqrt(23)*n);
subplot(2,1,2)
plot(n,x2)
%%Figura 1 dar acum cu stem
n=-15:25;   
x1=sin(pi/17*n);  
figure
stem(n,x1)
hold on %% Desenarea pe acelasi sistem de axe a mai multe grafice
n=0:50;
x2=cos(pi/sqrt(23)*n);
stem(n,x2);
    %%Figura 2 dar acum cu stem
figure
subplot(2,1,1)
n=-15:25;
x1=sin(pi/17*n);
stem(n,x1)
n=0:50;
x2=cos(pi/sqrt(23)*n);
subplot(2,1,2)
stem(n,x2)
