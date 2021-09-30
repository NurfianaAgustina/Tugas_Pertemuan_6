a = imread('Nurfiana.jpg');
b = rgb2gray(a);
figure(1); imshow(b)

TRobert = edge(b,'roberts',0.2);
figure(2); imshow(TRobert);title('Tepi Roberts')

TSobel = edge(b,'sobel');
figure(3); imshow(TSobel);title('Tepi Sobel')

TPrewitt = edge(b,'prewitt');
figure(4); imshow(TPrewitt);title('Tepi Prewitt')

TLog = edge(b,'log');
figure(5); imshow(TLog);title('Tepi Log')

TZero = edge(b,'zerocross');
figure(6); imshow(TZero);title('Tepi TZero')

TCanny = edge(b,'canny');
figure(7); imshow(TCanny);title('Tepi Canny')