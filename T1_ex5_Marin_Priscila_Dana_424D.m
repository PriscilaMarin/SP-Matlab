%%%Exercitiul 5:
%%Rezolutia temporara Ts=2ms
T=3;
Ts=2e-3;
t=0:Ts:2*T; %%Vom afisa 2 perioade 
y= abs(1.5*sin(2*pi*1/T*t)); %%Redresam dublu alternanta semnalul prin modul
figure
plot(t,y), title('Sinus dublualternat cu rezolutia temporala 2ms');
clear all;

%%Rezolutia temporara Ts=20ms
T=3;
Ts=2e-2;
t=0:Ts:2*T; %%Vom afisa 3 perioade 
y= abs(1.5*sin(2*pi*1/T*t)); %%Redresam dublu alternanta semnalul prin modul
figure
plot(t,y), title('Sinus dublualternat cu rezolutia temporala 20ms');
clear all;

%%Rezolutia temporara Ts=200ms
T=3;
Ts=2e-1;
t=0:Ts:2*T; %%Vom afisa 3 perioade 
y= abs(1.5*sin(2*pi*1/T*t)); %%Redresam dublu alternanta semnalul prin modul
figure
plot(t,y), title('Sinus dublualternat cu rezolutia temporala 200ms');
clear all;
