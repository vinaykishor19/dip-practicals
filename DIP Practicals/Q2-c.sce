I = imread("cat.jpg");
// Convert the image into a binary image.
BW = imgraythresh(I);
// Display the original image next to the binary version.
figure
imshow(BW)
