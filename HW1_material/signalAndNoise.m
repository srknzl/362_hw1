% Problem 1: 
x = -100:100;
figure(1);

subplot(4,2,1);
y1 = sin(x);
plot(x,y1);
title('y1');

subplot(4,2,2);
y2 = sin(50*x);
plot(x,y2);    
title('y2');

subplot(4,2,3);
y3 = 50*sin(x);
plot(x,y3);  
title('y3');

subplot(4,2,4);
y4 = sin(x)+50;
plot(x,y4); 
title('y4');

subplot(4,2,5);
y5 = sin(x+50);
plot(x,y5);  
title('y5');

subplot(4,2,6);
y6 = 50*sin(50*x);
plot(x,y6);
title('y6');

subplot(4,2,7);
y7 = x.*sin(x);
plot(x,y7);
title('y7');

subplot(4,2,8);
y8 = sin(x)./x;
plot(x,y8);
title('y8');

hold on;
% Problem 2:
x = -20:20;
figure(2);

y1 = sin(x);
y2 = sin(50*x);
y3 = 50*sin(x);
y4 = sin(x)+50;
y5 = sin(x+50);
y6 = 50*sin(50*x);
y7 = x.*sin(x);
y8 = sin(x)./x;
y9=y1+y2+y3+y4+y5+y6+y7+y8;

subplot(5,2,1);
plot(x,y1);
title('y1');


subplot(5,2,2);
plot(x,y2);
title('y2');

subplot(5,2,3);
plot(x,y3);
title('y3');

subplot(5,2,4);
plot(x,y4);
title('y4');

subplot(5,2,5);
plot(x,y5);
title('y5');

subplot(5,2,6);
plot(x,y6);
title('y6');

subplot(5,2,7);
plot(x,y7);
title('y7');

subplot(5,2,8);
plot(x,y8);
title('y8');

subplot(5,2,9);
plot(x,y9);
title('y9');
% Problem 3:
figure(3);

z = randn(41,1);

y10 = z;
subplot(5,2,1);
plot(x,y10);
title('y10');

y11 = z + x;
subplot(5,2,2);
plot(x,y11);
title('y11');

y12 = z + sin(x);
subplot(5,2,3);
plot(x,y12);
title('y12');

y13 = z .* sin(x);
subplot(5,2,4);
plot(x,y13);
title('y13');

y14 = x.* sin(z);
subplot(5,2,5);
plot(x,y14);
title('y14');

y15 = sin(x+z);
subplot(5,2,6);
plot(x,y15);
title('y15');

y16 = z.*sin(50*x);
subplot(5,2,7);
plot(x,y16);
title('y16');

y17 = sin(50*z + x);
subplot(5,2,8);
plot(x,y17);
title('y17');

y18 = sin(x) ./ z;
subplot(5,2,9);
plot(x,y18);
title('y18');

y19 = y11+y12+y13+y14+y15+y16+y17+y18;
subplot(5,2,10);
plot(x,y19);
title('y19');
% Problem 4:
figure(4);

z = rand(41,1);

y20 = z;
subplot(5,2,1);
plot(x,y20);
title('y20');

y21 = z + x;
subplot(5,2,2);
plot(x,y21);
title('y21');

y22 = z + sin(x);
subplot(5,2,3);
plot(x,y22);
title('y22');

y23 = z .* sin(x);
subplot(5,2,4);
plot(x,y23);
title('y23');

y24 = x.* sin(z);
subplot(5,2,5);
plot(x,y24);
title('y24');

y25 = sin(x+z);
subplot(5,2,6);
plot(x,y25);
title('y25');

y26 = z.*sin(50*x);
subplot(5,2,7);
plot(x,y26);
title('y26');

y27 = sin(50*z + x);
subplot(5,2,8);
plot(x,y27);
title('y27');

y28 = sin(x) ./ z;
subplot(5,2,9);
plot(x,y28);
title('y28');

y29 = y11+y12+y13+y14+y15+y16+y17+y18;
subplot(5,2,10);
plot(x,y29);
title('y29');

%Problem 5:
figure(5);

r1=randn(10000,1);
r2=2.*randn(10000,1);
r3=4.*randn(10000,1);
r4=16.*randn(10000,1);

subplot(2,2,1);
hist(r1);
title('r1');

subplot(2,2,2);
hist(r2);
title('r2');

subplot(2,2,3);
hist(r3);
title('r3');

subplot(2,2,4);
hist(r4);
title('r4');
% Problem 6:
figure(6);

r6=10+randn(10000,1);
r7=20+2.*randn(10000,1);
r8=-10+randn(10000,1);
r9=-20+2.*randn(10000,1);

subplot(2,2,1);
hist(r6);
title('r6');

subplot(2,2,2);
hist(r7);
title('r7');

subplot(2,2,3);
hist(r8);
title('r8');

subplot(2,2,4);
hist(r9);
title('r9');

% Problem 7:
figure(7);

r11=-sqrt(3) + (2*sqrt(3)).*rand(10000,1);
r21=-2*sqrt(3) + (4*sqrt(3)).*rand(10000,1);
r31=-4*sqrt(3) + (8*sqrt(3)).*rand(10000,1);
r41=-16*sqrt(3) + (32*sqrt(3)).*rand(10000,1);

subplot(2,2,1);
hist(r11);
title('r11');

subplot(2,2,2);
hist(r21);
title('r21');

subplot(2,2,3);
hist(r31);
title('r31');

subplot(2,2,4);
hist(r41);
title('r41');

% Problem 8:
r61=(10+sqrt(3)) + (-2*sqrt(3)).*rand(10000,1);
r71=(10+2*sqrt(3)) + (-4*sqrt(3)).*rand(10000,1);
r81=-1*(10+sqrt(3)) + (2*sqrt(3)).*rand(10000,1);
r91=-1*(10+2*sqrt(3)) + (4*sqrt(3)).*rand(10000,1);

subplot(2,2,1);
hist(r61);
title('r61');

subplot(2,2,2);
hist(r71);
title('r71');

subplot(2,2,3);
hist(r81);
title('r81');

subplot(2,2,4);
hist(r91);
title('r91');






