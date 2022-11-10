a=imread('image1.jpg');
a=imresize(a,[300 300]);
bwa = im2bw(a,0.5);
b=imread('image2.jpg'); 
bwb = im2bw(b,0.5); 
intersectedImage=bitand(bwa,bwb);
subplot(2,2,3), imshow(bwa), title('rice');
subplot(2,2,4), imshow(bwb), title('smile');
subplot(2,2,2), imshow(intersectedImage), title('Intersection'); 

