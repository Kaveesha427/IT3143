I =imread('pout.tif');
Ics = imadjust(I,stretchlim(I,[0.05 0.95]),[]);
subplot(2,2,1),imshow(I);%display image
subplot(2,2,2),imhist(I);%display input hist
subplot(2,2,3),imshow(Ics);%display result
subplot(2,2,4),imhist(Ics);%display output hist

