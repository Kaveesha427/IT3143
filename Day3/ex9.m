A=imread('cameraman.tif');
B=imread('circuit.tif');

subplot(2,2,1);
imshow(A);%display image
subplot(2,2,2);
imshow(B);%display image

C=imresize(B,[size(A,1) size(A,2)]);

A=imbinarize(A);
C=imbinarize(C);


output =xor(A,C);
subplot(2,2,3);
imshow(output);
