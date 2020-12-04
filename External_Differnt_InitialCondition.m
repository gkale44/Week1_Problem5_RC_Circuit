R=1/10
C=1/10*10^-6
a=1
for i=1:5
    a=a*2*10^-3;
    q=a;
    sim("Problem_5.slx",10);
end
