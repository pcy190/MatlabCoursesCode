function [y] = util(x)
g2=heaviside(x+1)-heaviside(x-1);
g4=heaviside(x+2)-heaviside(x-2);
y=g2+g4;
end