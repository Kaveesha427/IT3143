A=imread("cameraman.tif");
B=double(A);
C=im2double(A);% change valur to decimal


subplot(2,2,2);
imshow(A);
title('original image');

Output1=log(1+C);
subplot(2,2,1);
imshow(Output1);

Output2=2*log(1+C);
subplot(2,2,3);
imshow(Output2);

Output3=5*log(1+C);
subplot(2,2,4);
imshow(Output3);






