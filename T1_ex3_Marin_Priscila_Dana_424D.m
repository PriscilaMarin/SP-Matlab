%%Subpunctul a:
%%Rez=2ms
Durata_treapta=0.25;
niv=[ -1 1];
N=length(niv); %%Numarul de trepte diferite
Ts=0.002; %%Perioada de esantionare(rezolutia)
T=N*Durata_treapta; %%Calcul perioada semnal in functie de nr de trepte
t=Ts:Ts:T;
semnal=multitrepte(Ts,niv,Durata_treapta);
figure
plot(t,semnal),title('Semnal multitreapta aleator, niv=[-1 1], rezolutie 2ms');
%%Rez=20ms
Ts=0.02; %%Perioada de esantionare(rezolutia)
t=Ts:Ts:T-Ts;
semnal=multitrepte(Ts,niv,Durata_treapta);
figure
plot(t,semnal),title('Semnal multitreapta aleator, niv=[-1 1], rezolutie 20ms');
%%Rez=200ms
Ts=0.2; %%Perioada de esantionare(rezolutia)
t=Ts:Ts:T;
semnal=multitrepte(Ts,niv,Durata_treapta);
figure
plot(t,semnal),title('Semnal multitreapta aleator, niv=[-1 1], rezolutie 200ms');

%%Subpunctul b:
%%Rez=2ms
niv=[-3 -1 1 3];
Durata_treapta=0.25;
N=length(niv); %%Numarul de trepte diferite
Ts=0.002; %%Perioada de esantionare(rezolutia)
T=N*Durata_treapta; %%Calcul perioada semnal in functie de nr de trepte
t=Ts:Ts:T;
semnal=multitrepte(Ts,niv,Durata_treapta);
figure
plot(t,semnal),title('Semnal multitreapta aleator, niv=[-3 -1 1 3], rezolutie 2ms');
%%Rez=20ms
Ts=0.02; %%Perioada de esantionare(rezolutia)
t=Ts:Ts:T-2*Ts;
semnal=multitrepte(Ts,niv,Durata_treapta);
figure
plot(t,semnal),title('Semnal multitreapta aleator, niv=[-3 -1 1 3], rezolutie 20ms');
%%Rez=200ms
Ts=0.2; %%Perioada de esantionare(rezolutia)
t=Ts:Ts:T-Ts;
semnal=multitrepte(Ts,niv,Durata_treapta);
figure
plot(t,semnal),title('Semnal multitreapta aleator, niv=[-3 -1 1 3], rezolutie 200ms');

%%Subpunctul c:
%%Rez=2ms
niv=[-5,-3,-1,1,3,5] ;
Durata_treapta=0.25;
N=length(niv); %%Numarul de trepte diferite
Ts=0.002; %%Perioada de esantionare(rezolutia)
T=N*Durata_treapta; %%Calcul perioada semnal in functie de nr de trepte
t=Ts:Ts:T;
semnal=multitrepte(Ts,niv,Durata_treapta);
figure
plot(t,semnal),title('Semnal multitreapta aleator, niv=[-5,-3,-1,1,3,5 ], rezolutie 2ms');
%%Rez=20ms
Ts=0.02; %%Perioada de esantionare(rezolutia)
t=Ts:Ts:T-3*Ts;
semnal=multitrepte(Ts,niv,Durata_treapta);
figure
plot(t,semnal),title('Semnal multitreapta aleator, niv=[-5,-3,-1,1,3,5 ], rezolutie 20ms');
%%Rez=200ms
Ts=0.2; %%Perioada de esantionare(rezolutia)
t=Ts:Ts:T-Ts;
semnal=multitrepte(Ts,niv,Durata_treapta);
figure
plot(t,semnal),title('Semnal multitreapta aleator, niv=[-5,-3,-1,1,3,5 ], rezolutie 200ms');

%%Subpunctul d:
%%Rez=2ms
niv=[-7,-5,-3,-1,1,3,5,7] ;
Durata_treapta=0.25;
N=length(niv); %%Numarul de trepte diferite
Ts=0.002; %%Perioada de esantionare(rezolutia)
T=N*Durata_treapta; %%Calcul perioada semnal in functie de nr de trepte
t=Ts:Ts:T;
semnal=multitrepte(Ts,niv,Durata_treapta);
figure
plot(t,semnal),title('Semnal multitreapta aleator, niv=[-7,-5,-3,-1,1,3,5,7], rezolutie 2ms');
%%Rez=20ms
Ts=0.02; %%Perioada de esantionare(rezolutia)
t=Ts:Ts:T-4*Ts;
semnal=multitrepte(Ts,niv,Durata_treapta);
figure
plot(t,semnal),title('Semnal multitreapta aleator, niv=[-7,-5,-3,-1,1,3,5,7], rezolutie 20ms');
%%Rez=200ms
Ts=0.2; %%Perioada de esantionare(rezolutia)
t=Ts:Ts:T-2*Ts;
semnal=multitrepte(Ts,niv,Durata_treapta);
figure
plot(t,semnal),title('Semnal multitreapta aleator, niv=[-7,-5,-3,-1,1,3,5,7], rezolutie 200ms');
clear all


