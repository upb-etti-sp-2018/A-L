z=[0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];
n=0:20;
m=-5:15;
% a)
figure
subplot(2,1,1),stem(n,z),title('Grafic1'),grid
subplot(2,1,2),stem(m,z),title('Grafic2'),grid
% b)
n=0:20;
t=abs(10-n);
figure
stem(n,t),grid
% c)
n=-15:25;
x1=sin((pi*n)/17);
figure
plot(n,x1),hold on
n=0:50;
x2=cos((pi*n)/sqrt(23));
plot(n,x2)
figure
n=-15:25;
subplot(2,1,1),stem(n,x1),title('Sinus'),grid
n=0:50;
subplot(2,1,2),stem(n,x2),title('Cosinus'),grid