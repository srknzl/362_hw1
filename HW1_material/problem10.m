% We have proble 9 in problem10.m according to the description.
% Ok, let's put problem 10 here then.

% Problem 10:

lena =imread('lena.png');
lena_gray=rgb2gray(lena);
m = mean(lena_gray,'all');
sd = sqrt((var(double(lena_gray),1,'all')));
mx=max(max(lena_gray));
[mx_r,mx_c] = find(lena_gray==mx);
mn=min(min(lena_gray));
[mn_r,mn_c] = find(lena_gray==mn);

disp('mean is : ');
disp(m);
disp('standart deviation is : ');
disp(sd);
disp('min is : ');
disp(mn);
disp('location of min is : ');
disp([mn_r,mn_c]);
disp('max is : ');
disp(mx);
disp('location of max is : ');
disp([mx_r,mx_c]);

