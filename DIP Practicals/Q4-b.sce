i= imread('image1.jpg');
j= imread('image2.jpg');
OR= bitor(i,j);
figure
subplot(1,3,1)
imshow(i)
title("rice")
subplot(1,3,2)
imshow(j)
title("smile")
subplot(1,3,3)
imshow(OR)
title("OR Operation")
