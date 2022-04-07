//Global Variables


void population() 
{
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
mouthX1 = leftEyeX;
mouthY1 = appHeight*3/4;
mouthX2 = rightEyeX;
mouthY2 = mouthY1;
mouthOpen = smallerDisplayDimension*1/5;
xNose1 = appWidth*1/2;
yNose1 = appHeight*3/8;
xNose2 = appWidth*7/16;
yNose2 =appHeight*5/8;
xNose3 = appWidth*9/16;
yNose3 = yNose2; 
//
}
