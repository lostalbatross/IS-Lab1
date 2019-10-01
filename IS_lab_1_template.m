%creating the training set 

x1=[0,0.01,0.5,0.01,0.6,0.02];

x2=[0.4,0.3,0.9,0.25,0.7,0.3];

d=[1,1,-1,1,-1,1];



w1 = randn(1);

w2 = randn(1);

b = randn(1);



%first element

v1=x1(1)*w1+x2(1)*w2+b;

 if v1>0

    y=1;

else v1<0

    y=-1;

end

%checking the value of error e

n=0.15;

e1=d(1)-y; %error for the first element

if e1~=0

    w1=w1+n*e1*x1(1);

    w2=w2+n*e1*x2(1);

    b=b+n*e1;

end    



%second element    

v2=x1(2)*w1+x2(2)*w2+b; 

 if v2>0

    y=1;

else v2<0

    y=-1;

 end

%checking the value of error e

n=0.15;

e2=d(2)-y; %error for the second element

if e2~=0

    w1=w1+n*e2*x1(2);

    w2=w2+n*e2*x2(2);

    b=b+n*e2;


end



%third element  

 v3=x1(3)*w1+x2(3)*w2+b;

if v3>0

    y=1;

else v3<0

    y=-1;

end

%checking the value of error e

n=0.15;

e3=d(3)-y; %error for the third element

if e3~=0

    w1=w1+n*e3*x1(3);

    w2=w2+n*e3*x2(3);

    b=b+n*e3;


end



 %forth element

 v4=x1(4)*w1+x2(4)*w2+b;

if v4>0

    y=1;

else v4<0

    y=-1;

end

%checking the value of error e

n=0.15;

e4=d(4)-y; %error for the forth element

if e4~=0

    w1=w1+n*e4*x1(4);

    w2=w2+n*e4*x2(4);

    b=b+n*e4;


end



%fifth element

v5=x1(5)*w1+x2(5)*w2+b;

if v5>0

    y=1;

else v5<0

    y=-1;

end

%checking the value of error e

n=0.15;

e5=d(5)-y; %error for the fifth element

if e5~=0

    w1=w1+n*e5*x1(5);

    w2=w2+n*e5*x2(5);

    b=b+n*e5;


end



%sixth element

v6=x1(6)*w1+x2(6)*w2+b;

if v6>0

    y=1;

else v6<0

    y=-1;

end

%checking the value of error e

n=0.15;

e6=d(6)-y; %error for the sixth element

if e6~=0

    w1=w1+n*e6*x1(6);

    w2=w2+n*e6*x2(6);

    b=b+n*e6;


end

    

%calculating of the total error of 6 elements

e=abs(e1)+abs(e2)+abs(e3)+abs(e4)+abs(e5)+abs(e6);

   
