
S1=log(s4_0kv);
S2=log(s4_0kv10);
S3=log(s4_0kv15);
SS1=0.35./s4_0kv;
SS2=0.35./s4_0kv10;
SS3=0.35./s4_0kv15;




z1= linfitxy(t4_0kv,S1,xerror,SS1);
z2= linfitxy(t4_0kv10,S2,xerror,SS2);
z3= linfitxy(t4_0kv15,S3,xerror,SS3);