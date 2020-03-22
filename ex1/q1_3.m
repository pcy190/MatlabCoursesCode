clear
syms x
g2=heaviside(x+1)-heaviside(x-1);
g4=heaviside(x+2)-heaviside(x-2);
f=g2+g4;
ezplot(f,[-10,10]);