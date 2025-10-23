A=imread('cameraman.tif');

subplot(1,2,1);
imshow(A);
title('Original Image');

B=imadjust(A,[0 1],[0 1],1./3);
subplot(1,2,2);
imshow(B);
