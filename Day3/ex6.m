A=imread('cameraman.tif');
B=imread('circuit.tif');


subplot(2,3,1);
imshow(A);%display image
subplot(2,3,2);
imshow(B);%display image

C=imresize(B,[size(A,1) size(A,2)]);

subplot(2,3,3);
imshow(C);

output1 = imsubtract(A,C);%substract imagees

subplot(2,3,4);
imshow(output1);

output2=imabsdiff(A,C);%subtract image

subplot(2,3,5);
imshow(output2);



