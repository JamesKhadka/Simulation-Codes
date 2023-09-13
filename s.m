sample =100000;
in_circle=0;
for i=1:sample
    x=rand();
    y=rand();
    if x^2+y^2<=1
        in_circle=in_circle+1;
    end
end
pi_estimited=(in_circle/sample)*4;
fprintf('estimited value of pi using %d sample is %f',sample,pi_estimited);
        
