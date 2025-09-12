A=imread('cameraman.tif');
B=imread('circuit.tif');


subplot(2,2,1);
imshow(A);%display image
subplot(2,2,2);
imshow(B);%display image

C=imresize(B,[size(A,1) size(A,2)]);

subplot(2,2,3);
imshow(C);

output1 = immultiply(A,C);%multiply imagees

subplot(2,2,4);
imshow(output1);

