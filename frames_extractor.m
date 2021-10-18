a=VideoReader('test.mp4');
for img = 1:a.NumberOfFrames;
    filename=strcat('t',num2str(img),'.jpg');
    b = read(a, img);
    imwrite(b,filename);
end