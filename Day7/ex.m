A=imread("cameraman.tif");
subplot(2,2,1);
imshow(A);
title('Original Image');

Id = im2double(A);
Output1=4*(Id).^3;
subplot(2,2,2);
imshow(Output1);
title('gamma value=3');


Output2=4*(Id).^9;
subplot(2,2,3);
imshow(Output2);
title('gamma value=9');


Output2=4*(Id).^0.8;
subplot(2,2,4);
imshow(Output2);
title('gamma value=0.8');





