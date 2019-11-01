%%%E1:
a = 0:0.1:2;   %% vectorul a=[0;0.1...2]
b =ones(length(a),1);   %% vector coloana b, de aceeasi dimensiune cu a care este initializat cu 1
a*b %%inmultirea matriceala dintre a si b
b*a %%inmultirea matriceala dintre b si a
a.*b' %% inmultire element cu element, b transpus pentru ca dimensiunile sa corespunda
      %% Rezultul inmultirii element cu element este vectorul a