%%%E2:
R=randn(1,100); %%Generarea unui vector de valorii aleatoare distribuite normal
for k=1:1:100  %%Afisarea valorilor negative din vector
    if R(k)<0
        R(k)
    end
end
