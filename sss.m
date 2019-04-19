clc 


w = 1./sigma.^2;
E = w.*lambda;
d=sum(E)/sum(w)
t=log(2)/d;
sl=w.^2.*sigma.^2;
c=sum(sl);
b=sqrt(c)/sum(w)
st=(1/d^4)*(log(2)^2)*(b)^2;
a=sqrt(st);
((t-55.6)/a)