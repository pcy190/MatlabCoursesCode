k = [-5:7]
f= heaviside(k+2) - heaviside(k-5)
sympref('HeavisideAtOrigin',1)
stem(k,f,'filled')