function [ma,vect,matr]=fctcomplex(vinitial)
ma=mean(real(vinitial)); %%Media aritmetica a partilor reale ale elementelor vectorului parametru
vect=vinitial.*vinitial; %%Vector cu valorile initiale la patrat
matr=vinitial*(transpose(vinitial));  %%Matrice obtinuta prin inmultirea vectorului cu transpusul sau