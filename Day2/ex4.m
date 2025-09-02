B=rand(256).*1000;%genarate random image array
imshow(B);%poor contrast result using image
           %exceed expected range
imshow(B,[0 1000]);%But if we specify range of dat
                    %imshow also displays correct 