I =imread('pout.tif');
ieq=histeq(I);
subplot(2,2,1),imshow(I);
subplot(2,2,2),imhist(I);%display input hist
subplot(2,2,3),imshow(ieq);%display result
subplot(2,2,4),imhist(ieq);%display output hist
