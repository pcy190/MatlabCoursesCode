sys = tf([2, 1],[1, 4, 3]);
t = 0:0.1:10;
y = impulse(sys, t);
t,y
plot(t, y);