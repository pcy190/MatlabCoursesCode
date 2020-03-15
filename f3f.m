function [y] = f3f(x)
g2=heaviside(x+1)-heaviside(x-1);
g4=heaviside(x+2)-heaviside(x-2);
y=diff(g2+g4,x,1);
end