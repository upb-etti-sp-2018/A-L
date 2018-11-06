
T=5;          		                               	
t=0:0.002:3*T;
x = -0.5+1.5*sawtooth(2*pi*0.2*t,0.272);		%functia sawtooth este pentru semnalul dinte de fierastrau iar 0.272*k este o 
							%variabila de reglaj pentru varful graficului pentru a fii pozitionat asemeni 
							%unui semnal triunghiular cu varful la miflocul perioadei 
subplot(3,1,1)		
plot(t,x);
xlabel('Timp')
ylabel('Amplitudine')
title('Semnal Triunghiular 2ms')
axis([0 10 -2.5 2])
grid

t=0:0.02:3*T;
x = -0.5+1.5*sawtooth(2*pi*0.2*t,0.272);
subplot(3,1,2)
plot(t,x);
xlabel('Timp')
ylabel('Amplitudine')
title('Semnal Triunghiular 20ms')
axis([0 10 -2.5 2])
grid

t=0:0.002:3*T;
x = -0.5+1.5*sawtooth(2*pi*0.2*t,0.272);
subplot(3,1,1)
plot(t,x);
xlabel('Timp')
ylabel('Amplitudine')
title('Semnal Triunghiular 2ms')
axis([0 10 -2.5 2])
grid