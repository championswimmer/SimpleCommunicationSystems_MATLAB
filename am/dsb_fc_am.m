fm=input('enter  the frequency of message signal');
fc=input('enter the frequency of carrier signal');
Am=input('enter Amplitude of message');
Ac=input('enter Amplitude of message');
t=0:0.01:4*pi;

m=Am*cos(2*pi*fm.*t);
c=Ac*cos(2*pi*fc.*t);
s=(Ac+Am*cos(2*pi*fm.*t)).*cos(2*pi*fc.*t);
subplot(3,1,1);
plot(m);
subplot(3,1,2);
plot(c);
subplot(3,1,3);
plot(s);