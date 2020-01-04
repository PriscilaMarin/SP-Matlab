function [semnal]=sgn_triunghiular(Durata, Perioada, t)
for (i=1:length(t))
if (t(i)<Durata)
    semnal(i)=0.5*sawtooth(2*pi*(t(i)-Durata)*1/(2*Durata),0.5)+0.5;

else
    if ((t(i)>=Durata)&&(t(i)<=Perioada-Durata))
    semnal(i)=0;
    else
        semnal(i)=0.5*sawtooth(2*pi*(t(i)-Perioada+Durata)*1/(2*Durata),0.5)+0.5;
    end
        
end
end
