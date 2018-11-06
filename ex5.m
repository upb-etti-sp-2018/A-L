F=50;
t=0:0.001:0.2;
s=2*sin(2*pi*F*t);
figure
plot(t,s),xlabel('Timp[s]'),grid 
F=50;
t=0:0.01:0.2;
s=2*sin(2*pi*F*t);
figure
plot(t,s),xlabel('Timp[s]'),grid 
figure
F=50;
t=0:0.0002:0.2;
s=2*sin(2*pi*F*t);
plot(t,s),xlabel('Timp[s]'),grid, 
%Cu cat pasul semnalului este mai mic cu atat semnalul este mai dens.
%1)In cazul pasului de 0.001 secunde perioada este de 0.2.In cazul al
%doilea si al treilea perioada este de asemenea de 0.2.
figure
F=50;
t=0:0.0002:0.2;
s=2*sin(2*pi*F*t);
plot(t,s),xlabel('Timp[s]'),grid, hold on

F=20;
t=0:0.0002:0.2;
sc=2*cos(2*pi*F*t);
plot(t,sc,'r'),xlabel('Timp[s]'),grid