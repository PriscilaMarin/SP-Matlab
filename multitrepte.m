function[semnal]=multitrepte(Rezolutie,niv,Durata_treapta)
P=floor(Durata_treapta/Rezolutie); %%Numarul de puncte de plotat pentru fiecare treapta
semnal=[];
N=length(niv); %%Numarul de niveluri diferite
for (k=1:N) %%Pentru fiecare treapta 
    Amplitudine=niv(randi(N)); %% Amplitudinea este aleasa random din vectorul niv;
    treapta=Amplitudine*ones(1,P); %%Construim treapta curenta
    semnal=[semnal,treapta];  %%Adaugam treapta la semnal;
end
