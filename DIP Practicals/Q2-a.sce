a=imread("cat.jpg");
figure 
imshow(a);
title("Original Image")
d=255-a;
figure
imshow(d);
title("Negative Image")

