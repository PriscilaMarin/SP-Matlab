%%%Exercitiul 4:
T=3;
%%Rezolutia temporara Ts=2ms
Ts=2e-3;
t=0:Ts:2*T; %%Afisam doua perioade
for (k=1:length(t))
    x=0.8*sin(2*pi*1/T*t(k));  %%Sinus de amplitudine 0.8 la momentul de timp t(k)
    if (x>0) 
        y(k)= x;
    else
        y(k)=0;   %%Modulam monoalternanta semnalul sinusoidal
    end
end
figure
plot(t,y), title('Sinus monoalternat cu rezolutia temporala 2ms');
clear all
%%Rezolutia temporara Ts=20ms
T=3;
Ts=2e-2;
t=0:Ts:2*T; %%Afisam doua perioade
for (k=1:length(t))
    x=0.8*sin(2*pi*1/T*t(k));  %%Sinus de amplitudine 0.8 la momentul de timp t(k)
    if (x>0) 
        y(k)= x;
    else
        y(k)=0;   %%Modulam monoalternanta semnalul sinusoidal
    end
end
figure
plot(t,y), title('Sinus monoalternat cu rezolutia temporala 20ms');
clear all
%%Rezolutia temporara Ts=200ms
T=3;
Ts=2e-1;
t=0:Ts:2*T; %%Afisam doua perioade
for (k=1:length(t))
    x=0.8*sin(2*pi*1/T*t(k));  %%Sinus de amplitudine 0.8 la momentul de timp t(k)
    if (x>0) 
        y(k)= x;
    else
        y(k)=0;   %%Modulam monoalternanta semnalul sinusoidal
    end
end
figure
plot(t,y), title('Sinus monoalternat cu rezolutia temporala 200ms');
clear all
