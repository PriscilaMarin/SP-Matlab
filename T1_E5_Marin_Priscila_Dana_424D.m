%%%E5:
%a:
F = 50;
t = 0:0.01:0.2;
s = 2*sin(2*pi*F*t);
figure
plot(t,s,'.-'),xlabel('Timp [s]'),grid %%NU sunt destule puncte pentru a aproxima corect un sinus
%b:
x=[t(1),0];  %%Proiectia pe ox a primului punct de pe grafic
y=[t(length(t)),0];  %%Proiectia pe ox a ultimului punct de pe grafic
D = pdist([x',y'],'cityblock')  %%Calculul distantei pe ox, adica a perioadei
%c:
figure
t = 0:0.0002:0.2;
s = 2*sin(2*pi*F*t); 
plot(t,s,'.-'),xlabel('Timp [s]'),grid    
hold on; %%Desenarea a doua grafice ce acelasi sistem de coordonate
F=20;
s=2*cos(2*pi*F*t);
plot(t,s,'-'),xlabel('Timp [s]'),grid 
