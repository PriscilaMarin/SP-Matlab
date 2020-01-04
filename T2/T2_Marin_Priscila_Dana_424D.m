Fs=100;  %%Frecventa de esantionare
D=16;
P=40;
N=50;
w0=2*pi/P;
t=0:1/Fs:P;
x=sgn_triunghiular(D,P,t);  %%Crearea semnalului initial
f= @(t) (sgn_triunghiular(D,P,t));
X0=integral (f,0,P); %%Calculul componentei continue a semnalului 
for (k=1:N)
    fun= @(t) (sgn_triunghiular(D,P,t).*exp(-(j)*k*w0*t)); %%Calcul coeficienti serie fourier
    Xk(k)= integral(fun,0,P);
end
kX= fliplr(Xk);  
  %%Transformare in serie armonica si adaugare componenta continua
Ak= [ 2*abs(kX) 2*X0 2*abs(Xk)]; 
figure
stem(-N:N,Ak)    %% spectrului de amplitudini

title('Spectrul de amplitudini al semnalului x(t)');
xlabel('k');
ylabel('Amplitudine');
hold on

x_rec=zeros(1,length(t));    %%Reconstruirea semnalului initial
for(i=1:length(t))
    
    for (k=1:N)
        
       S(k)=Xk(k)*exp(j*k*w0*t(i));
       
    end
    x_rec(i)=1/P*(X0+2*sum(S));
    

end
x=[x,x,x,x,x,x];  %% 6 perioade
x_rec=[x_rec x_rec x_rec x_rec x_rec x_rec];    
%%Afisare semnal initial si semnal reconstruit
figure
plot((-3*(P*Fs+1):3*(P*Fs+1)-1)/Fs,x,'--');  %%Centrarea originii pe axa
hold on;
plot((-3*(P*Fs+1):3*(P*Fs+1)-1)/Fs,x_rec);
title('Semnalul reconstruit si semnalul initial');  
xlabel('Timp(s)');
ylabel('Amplitudine');
legend('Semnalul initial','Semnalul reconstruit');

%%Semnelul initial nu este perfect aproximat de catre seria fourier
%%deoarece am insumat doar primii 50 de termeni. Se observa ca prin
%%cresterea lui N semnalul reconstruit se apropie din ce in ce mai mult de
%%cel initial. De asemenea, pt 2D=P se obtine semnal pur triunghiular, si
%%in spectru toti coeficientii pari sunt egali cu 0.


 