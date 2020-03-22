 y=2*wgn(1,500,0);%产生均值为 0 方差为 2 功率 0dbw 的高斯白噪声
subplot(3,1,1);
plot(y);
n=length(y);
[ACF,lags,bounds] = autocorr(y,n-1) ;
subplot(3,1,2) ;
plot(lags,ACF) ;
title('autocorr 求自相关函数');
x=1+2*randn(1,500);%产生均值为 1，方差为 4 的高斯白噪声
[r1,lags]=xcorr(x);%自相关函数的估计
subplot(3,1,3) ;
plot(lags,r1);
title('xcorr 求自相关函数');