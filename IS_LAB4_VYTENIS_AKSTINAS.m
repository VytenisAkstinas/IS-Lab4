input = imread('01.jpg');
atsakymas = ocr(input,'CharacterSet','0123456789');
duoti_skaiciai = atsakymas.Text;    
figure(1);
imshow(input);
text(600, 150, duoti_skaiciai, 'BackgroundColor', [1 1 1]);