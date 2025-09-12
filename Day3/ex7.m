A=imread('cameraman.tif');

subplot(2,2,1),imshow(A);

output1 = imdivide(A,4);

subplot(2,2,2);
imshow(output1);

output2 = immultiply(A,1.5);

subplot(2,2,3);
imshow(output2);






