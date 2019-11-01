%%%Exercitiul 2:
%%semnal triunghiular, Ts1=2ms
T=5;
t=0:Ts1:3*T;
y=1.5*sawtooth(2*pi*1/T*t,0.6)-0.5; %%Semnal triunghiular, cu panta de 1V/s, 
                                    %%adica atinge maximul prima data in (3s,3V) 3s/5s=0.6
subplot(3,1,1)                                   
plot(t,y), title('Semnal triunghiular, panta 1, rezolutie 2ms')
m=(y(3)-y(1))/(2*Ts1)%% Panta semnalului 
%%Semnal triunghiular, Ts2=20ms
t=0:Ts2:3*T;
y=1.5*sawtooth(2*pi*1/T*t,0.6)-0.5; %%Semnal triunghiular, cu panta de 1V/s, adica atinge maximul prima data in (3s,3V) 3s/5s=0.6
subplot(3,1,2)
plot(t,y), title('Semnal triunghiular, panta 1, rezolutie 20ms') 
%%Semnal triunghiular, Ts3=200ms
t=0:Ts3:3*T;
y=1.5*sawtooth(2*pi*1/T*t,0.6)-0.5; %%Semnal triunghiular, cu panta de 1V/s, adica atinge maximul prima data in (3s,3V) 3s/5s=0.6
subplot(3,1,3)
plot(t,y), title('Semnal triunghiular, panta 1, rezolutie 200ms') 