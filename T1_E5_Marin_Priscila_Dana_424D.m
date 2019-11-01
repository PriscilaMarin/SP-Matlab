%%%E5:
F = 50;
t = 0:0.01:0.2;
s = 2*sin(2*pi*F*t);
figure
plot(t,s,'.-'),xlabel('Timp [s]'),grid %%NU sunt destule puncte pentru a aproxima corect un sinus
figure
t = 0:0.0002:0.2;
s = 2*sin(2*pi*F*t); 
plot(t,s,'.-'),xlabel('Timp [s]'),grid    
hold on;
F=20;
s=2*cos(2*pi*F*t);
plot(t,s,'-'),xlabel('Timp [s]'),grid 