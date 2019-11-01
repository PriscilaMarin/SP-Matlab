%%%Exercitiul 1:
%Semnal dreptunghiular, Ts1=2ms
T=2; %%Setarea perioadei
Ts1=2e-3;  %% Setarea perioadei de esantionare(rezolutia temporara)
t=0:Ts1:3*T;
y=0.75*square(2*pi*1/T*t,25)-0.25;  %%Semnal dreptunghiular,duty cycle 25%
subplot(3,1,1)
plot(t,y), title('Semnal dreptunghiular, rezolutie 2ms')
%Semnal dreptunghiular, Ts2=20ms
Ts2=2e-2;
t=0:Ts2:3*T;
y=0.75*square(2*pi*1/T*t,25)-0.25;  %%Semnal dreptunghiular,duty cycle 25%
subplot(3,1,2)
plot(t,y),title('Semnal dreptunghiular, rezolutie 20ms')
%Semnal dreptunghiular, Ts3=200ms
Ts3=2e-1;
t=0:Ts3:3*T;
y=0.75*square(2*pi*1/T*t,25)-0.25;  %%Semnal dreptunghiular,duty cycle 25%
subplot(3,1,3)
plot(t,y),title('Semnal dreptunghiular, rezolutie 200ms')