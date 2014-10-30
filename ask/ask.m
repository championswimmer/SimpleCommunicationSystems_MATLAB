
 f1=input('enter  the frequency of carrier signal'); 
f2=input('enter the frequency of pulse'); 
t=0:0.01:4*pi; 
A=input('enter  the amplitude of carrier signal');
B=input('enter the amplitude of pulse'); 
x=A*cos(2*pi*f1.*t); 
y=B*square(2*pi*f2*t); 
z=x.*y; 
subplot(3,1,1); 
plot(x); 
subplot(3,1,2); 
plot(y); 
subplot(3,1,3); 
plot(z);
