%%%E6:
N= 5;%%Numarul de biti
T=N*0.5; %%Calculul perioadei semnalului in functie de nr de biti
Ts=1/12000;  %%Perioada de esantionare(1/frecventa esantionare)
M=0.5*12000; %%Puncte plotate pentru fiecare bit
for(k=1:N)  %% pentru fiecare bit
    Amplitudine=randi(2)-1;  %% Amplitudinea bitului k este aleasa aleator, fie 0 fie 1
   for(p=1:M)  %%pentru fiecare punct al bitului k
       Vector(p+(k-1)*M)=Amplitudine; 
   end
end
t=0:Ts:T-Ts;
figure
subplot(1,2,1)
plot(t,Vector,'-'),xlabel('Timp [ms]'),grid
subplot(1,2,2)
stem(t,Vector,'-'),xlabel('Timp [ms]'),grid
