clc; clear all;
sys = tf([2, 1],[1, 4, 3]);
t = 0:0.1:10;
f= 4*sin(2*pi*t);
y = lsim(sys, f, t);
t,y
plot(t, y);