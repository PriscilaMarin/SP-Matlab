%%%E6:
N= 5;%%Numarul de trepte de 0 sau 1 dintr-o perioada
T=N*0.5; %%Calculul perioadei semnalului in functie de nr de trepte
Ts=1/12000;  %%Perioada de esantionare(1/frecventa esantionare)
M=0.5*12000; %%Puncte plotate pentru fiecare bit
semnal=[];
for(k=1:N)  %% pentru fiecare bit
    Amplitudine=randi(2)-1;  %% Amplitudinea treptei k este aleasa aleator, fie 0 fie 1
    bit=Amplitudine*ones(1,M); %%Construim treapta de amplitudine 0 sau 1;
    semnal=[semnal,bit]; %%Adaugam o treapta la semnal
end
t=0:Ts:T-Ts;
figure
subplot(1,2,1)
plot(t,semnal,'-'),xlabel('Timp [ms]'),grid  %%Desenam grafic semnalul
subplot(1,2,2)
stem(t,semnal,'-'),xlabel('Timp [ms]'),grid
