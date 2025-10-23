A=imread("cameraman.tif");
subplot(2,2,1);
imshow(A);
title('Original Image');

Id = im2double(A);
Output1=4*(((1+0.3).^(Id))-1);
subplot(2,2,2);
imshow(Output1);

Output2=4*(((1+0.8).^(Id))-1);
subplot(2,2,3);
imshow(Output2);





