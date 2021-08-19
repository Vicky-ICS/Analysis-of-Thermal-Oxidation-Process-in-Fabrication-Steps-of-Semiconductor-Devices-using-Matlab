% Codes for Q3

%for H20 at 1200C 
t=1200+273;
k=8.61e-5;
c1=3.86e2;
c2=1.63e8;
e=2.718;
e1=.78;
e2=2.05;
xi=0.3;
b=c1*e^(-e1/(k*t));
bbya=c2*e^(-e2/(k*t));
a=b/bbya;
xidash=0.8;
%initial oxide ,if grown at 1200 C would take 
tau1=(xi^2+a*xi)/b;
%time req to grow .8um at 1200 C
tau2=((xidash)^2+a*xidash)/b;
t_final=tau2-tau1

% Result -------------------------  t_final = 0.6996

%for dry O2 AT 1200  
t=1200+273;
k=8.61e-5;
c1=7.72e2;
c2=6.23e6;
e=2.718;
e1=1.23;
e2=2.0;
xi=0.3;
b=c1*e^(-e1/(k*t));
bbya=c2*e^(-e2/(k*t));
a=b/bbya;
xidash=0.8;
%initial oxide ,if grown at 1200 C would take 
tau1=(xi^2+a*xi)/b;
%time req to grow .8um at 1200 C
tau2=((xidash)^2+a*xidash)/b;
t_final=tau2-tau1

% Result -------------------------  t_final = 12.1603

%For <100>
%for H20 at 1200C 
t=1200+273;
k=8.61e-5;
c1=3.86e2;
c2=1.63e8;
e=2.718;
e1=.78;
e2=2.05;
xi=0.3;
b=c1*e^(-e1/(k*t));
bbya=c2*e^(-e2/(k*t))/1.68;
a=b/bbya;
xidash=0.8;
%initial oxide ,if grown at 1200 C would take 
tau1=(xi^2+a*xi)/b;
%time req to grow .8um at 1200 C
tau2=((xidash)^2+a*xidash)/b;
t_final=tau2-tau1

% Result -------------------------  t_final = 0.7214

%for dry O2 AT 1200  
t=1200+273;
k=8.61e-5;
c1=7.72e2;
c2=6.23e6;
e=2.718;
e1=1.23;
e2=2.0;
xi=0.3;
b=c1*e^(-e1/(k*t));
bbya=c2*e^(-e2/(k*t))/1.68;
a=b/bbya;
xidash=0.8;
%initial oxide ,if grown at 1200 C would take 
tau1=(xi^2+a*xi)/b;
%time req to grow .8um at 1200 C
tau2=((xidash)^2+a*xidash)/b;
t_final=tau2-tau1

% Result -------------------------  t_final = 12.5449