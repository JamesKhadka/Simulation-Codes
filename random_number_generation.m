a=29;
b=37;
p=256;
r(1)=17;
n=10;
x02=0;
c=[0 0 0 0 0 0 0 0 0 0];
ei=256/n;
for i=1:255
r(i+1)=mod(r(i)*a+b,p);

if(r(i+1)<=25)
c(1)=c(1)+1;
end
if(r(i+1)>25  && r(i+1)<=75)
c(2)=c(2)+1;
end
if(r(i+1)>50  && r(i+1)<=75)
c(3)=c(3)+1;
end
if(r(i+1)>75 && r(i+1)<=100)
c(4)=c(4)+1;
end
if(r(i+1)>100  && r(i+1)<=125)
c(5)=c(5)+1;
end
if(r(i+1)>125  && r(i+1)<=150)
c(6)=c(6)+1;
end
if(r(i+1)>150  && r(i+1)<=175)
c(7)=c(7)+1;
end
if(r(i+1)>175  && r(i+1)<=200)
c(8)=c(8)+1;
end
if(r(i+1)>200  && r(i+1)<=255)
c(9)=c(9)+1;
end
if(r(i+1)>255  && r(i+1)<=256)
c(10)=c(10)+1;
end
end
for i=1:10
x02=x02+(c(i)-ei)*(c(i)-ei)/ei;
end
disp(r)
plot(r)
title('Generation of random number(Ganesh khadka)')










