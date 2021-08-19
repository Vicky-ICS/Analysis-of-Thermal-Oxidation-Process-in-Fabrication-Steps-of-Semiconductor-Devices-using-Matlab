% Codes for Q1

t=1073:1473;%temperature in kelvin 
k=8.61e-5;%boltman constant
e=2.718;
c1=[772 214 386];%preexponential constants
e1=[1.23 .71 .78];
c2=[6.23e6 8.95e7 1.63e8];%preexponential constants
e2=[2.0 2.05 2.05];
for i=1:3
    %using equation 6.29 and 6.30 
    x0=(c1(i).*e.^(-e1(i)./(k*t)))./(2*c2(i).*e.^(-e2(i)./(k*t)));
    tc=t-273;
    plot(tc,x0,'linewidth',2);
    hold on
    xlabel('temperature (in c)');
    ylabel('transition oxide thickness');
end
legend('Dry O2','Wet O2','H20')