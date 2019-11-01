%%%Exercitiul 5:
%%Rezolutia temporara Ts=2ms
T=3;
Ts=2e-3;
t=0:Ts:3*T; %%Vom afisa 3 perioade 
for (k=1:length(t))  %%Parcurgem vectorul t cu indexul k
    x=1.5*sin(2*pi*1/T*t(k)); %%Sinus de amplitudine 1.5 la momentul de timp t(k)
    if (x>0)
        y(k)= 1.5*sin(2*pi*1/T*t(k));
    else
        y(k)=-1.5*sin(2*pi*1/T*t(k)); %%Modulam dublu alternanta semnalul sinusoidal
    end
end
figure
plot(t,y), title('Sinus dublualternat cu rezolutia temporala 2ms');
clear all;
%%Rezolutia temporara Ts=20ms
T=3;
Ts=2e-2;
t=0:Ts:3*T; %%Vom afisa 3 perioade 
for (k=1:length(t))  %%Parcurgem vectorul t cu indexul k
    x=1.5*sin(2*pi*1/T*t(k)); %%Sinus de amplitudine 1.5 la momentul de timp t(k)
    if (x>0)
        y(k)= 1.5*sin(2*pi*1/T*t(k));
    else
        y(k)=-1.5*sin(2*pi*1/T*t(k)); %%Modulam dublu alternanta semnalul sinusoidal
    end
end
figure
plot(t,y), title('Sinus dublualternat cu rezolutia temporala 20ms');
clear all;
%%Rezolutia temporara Ts=200ms
T=3;
Ts=2e-1;
t=0:Ts:3*T; %%Vom afisa 3 perioade 
for (k=1:length(t))  %%Parcurgem vectorul t cu indexul k
    x=1.5*sin(2*pi*1/T*t(k)); %%Sinus de amplitudine 1.5 la momentul de timp t(k)
    if (x>0)
        y(k)= 1.5*sin(2*pi*1/T*t(k));
    else
        y(k)=-1.5*sin(2*pi*1/T*t(k)); %%Modulam dublu alternanta semnalul sinusoidal
    end
end
figure
plot(t,y), title('Sinus dublualternat cu rezolutia temporala 200ms');
clear all;