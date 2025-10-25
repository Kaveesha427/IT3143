I =imread('cameraman.tif');
level=graythresh(I);%get OTSU theshold
It =  imbinarize(I,level);%theshold image
subplot(1,2,1);
imshow(I);
subplot(1,2,2);
imshow(It);%display theshold image
