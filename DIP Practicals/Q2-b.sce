i = imread("cat.jpg");
figure 
imshow(i);
title("Original Image");
j = flipdim(i,2);
figure	
imshow(j);
title("Flipped Image");
