A=imread('cameraman.tif');
subplot(2,1,1);
imshow(A);
subplot(2,1,2);
colormap(gca,'jet');
imagesc(A);