clc

S1=log(s2_5kv);
S2=log(s2_5kv10);
S3=log(s2_5kv15);
SS1=0.35./s2_5kv;
SS2=0.35./s2_5kv10;
SS3=0.35./s2_5kv15;


z1= linfitxy(t2_5kv,S1,xerror,SS1);
z2= linfitxy(t2_5kv10,S2,xerror,SS2);
z3= linfitxy(t2_5kv15,S3,xerror,SS3);