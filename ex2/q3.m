 y=2*wgn(1,500,0);%������ֵΪ 0 ����Ϊ 2 ���� 0dbw �ĸ�˹������
subplot(3,1,1);
plot(y);
n=length(y);
[ACF,lags,bounds] = autocorr(y,n-1) ;
subplot(3,1,2) ;
plot(lags,ACF) ;
title('autocorr ������غ���');
x=1+2*randn(1,500);%������ֵΪ 1������Ϊ 4 �ĸ�˹������
[r1,lags]=xcorr(x);%����غ����Ĺ���
subplot(3,1,3) ;
plot(lags,r1);
title('xcorr ������غ���');