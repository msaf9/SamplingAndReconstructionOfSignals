n=0:0.01:1;

x1=cos(20*pi*n);
x2=cos((20*pi*n)+ pi/6);
x3=cos((20*pi*n)+ pi/4);
x4=cos((20*pi*n)+ pi/3);
x5=cos((20*pi*n)+ pi/2);

subplot(5,1,1);
plot(n,x1,'r','linewidth',1.5);
title('cos(20*pi*t)');
xlabel('time');
ylabel('amplitude');

subplot(5,1,2);
plot(n,x2,'r','LineWidth', 1.5);
title('cos(20*pi*t+pi/6)');
xlabel('time');
ylabel('amplitude');

subplot(5,1,3);
plot(n,x3,'r','LineWidth', 1.5);
title('cos(20*pi*t+pi/4)');
xlabel('time');
ylabel('amplitude');

subplot(5,1,4);
plot(n,x4,'r','LineWidth', 1.5);
title('cos(20*pi*t+pi/3)');
xlabel('time');
ylabel('amplitude');

subplot(5,1,5);
plot(n,x5,'r','LineWidth', 1.5);
title('cos(20*pi*t+pi/2)');
xlabel('time');
ylabel('amplitude');