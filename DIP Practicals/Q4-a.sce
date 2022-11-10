i= imread('image1.jpg');
j= imread('image2.jpg');
//j=imresize(j,[300 300]);
AND= bitand(i,j);
figure
subplot(1,3,1)
imshow(i)
title("apple")
subplot(1,3,2)
imshow(j)
title("tiger")
subplot(1,3,3)
imshow(AND)
title("AND Operation")
