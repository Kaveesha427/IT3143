D=imread('onion.png');
Dgray=rgb2gray(D);

subplot(2,1,1);
imshow(D);

subplot(2,1,2);
imshow(Dgray);