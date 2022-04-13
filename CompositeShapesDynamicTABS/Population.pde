//Global Variables


void population() 
{
appWidth = displayWidth;
appHeight = displayHeight;
//Variable Population: Notic using appWidth & appHeight to move between size() & fullScreen()
smallerDisplayDimension = appHeight; //ALWAYS in landscape
//largerDisplayDimension = width;
reset= smallerDisplayDimension/smallerDisplayDimension;
faceX = appWidth*1/2;
faceY = appHeight*1/2;
rectFaceX = (appWidth*1/2)-(smallerDisplayDimension*1/2); //Square Shape
rectFaceY = appHeight*0;//Square Shape
rectFaceWidth = smallerDisplayDimension;
rectFaceHeight = smallerDisplayDimension;
faceDiameter = smallerDisplayDimension;
leftEyeX = appWidth*3/8;
rightEyeX = appWidth*5/8;
leftEyeY = appHeight*1/4;
rightEyeY = leftEyeY;
eyeDiameter = smallerDisplayDimension*1/8;
mouthX1 = leftEyeX + appHeight*1/30;
mouthY1 = appHeight*5/8;
mouthWidth = 450;
mouthHeight = 450;
xNose1 = appWidth*1/2;
yNose1 = appHeight*3/8;
xNose2 = appWidth*7/16;
yNose2 =appHeight*9/16;
xNose3 = appWidth*9/16;
yNose3 = yNose2; 
leftNostrilX = xNose2+appWidth*1/48;
leftNostrilY = yNose2-appHeight*1/48;
rightNostrilX = xNose3-appWidth*1/48;
rightNostrilY = leftNostrilY;
nostrilDiameter = smallerDisplayDimension*1/12;
measleBoxX1 = appWidth*68/288;
measleBoxX2 = appWidth*117/288; 
measleBoxX3 = measleBoxX2 - appHeight*4/24;
measleBoxX4 = measleBoxX3;
measleBoxX5 = measleBoxX3 + appHeight*3/8;
measleBoxX6 = measleBoxX4 + appHeight*3/8;
measleBoxY1 = appHeight*1/3;
measleBoxY2 = appHeight*8/288;
measleBoxY3 = measleBoxY1  - appHeight*5/24;
measleBoxY4 = measleBoxY3 + appHeight*13/24;
measleBoxY5 = measleBoxY3;
measleBoxY6 = measleBoxY4; 
boxWidth1 = appWidth*152/288;
boxHeight1 = appHeight*1/3;
boxWidth2 = appWidth*3/16;
boxHeight2 = appHeight-(appHeight*18/288);
boxWidth3 = appWidth*1/6;
boxHeight3 = appHeight*5/24;
boxWidth4 = appWidth*1/6;
boxHeight4 = appHeight*5/24;
boxWidth5 = appWidth*1/6;
boxHeight5 = appHeight*5/24;
boxWidth6 = appWidth*1/6;
boxHeight6 = appHeight*5/24;


//
}
