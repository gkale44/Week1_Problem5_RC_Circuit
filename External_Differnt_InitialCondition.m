R=1/10
C=1/10*10^-6
q=1
for i=1:5
    q=q*20*10^-6;
    sim("Problem_5.slx",10);
end
