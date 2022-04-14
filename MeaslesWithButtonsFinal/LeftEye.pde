//Global Variable
float leftEyeX, leftEyeY, eyeDiameter;
PImage pic3;
void leftEyeDraw() 
{
//Left eye
//rect(leftEyeX - eyeDiameter*1/2, leftEyeY- eyeDiameter*1/2, eyeDiameter, eyeDiameter);
//ellipse(leftEyeX, leftEyeY, eyeDiameter, eyeDiameter);
//
pic3=loadImage("Eyes.png");
image(pic3, appWidth*11/48, 0-appHeight*1/20, appWidth*5/9, appHeight*5/9);
} //End leftEyeDraw
