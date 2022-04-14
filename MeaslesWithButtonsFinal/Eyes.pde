//Global Variable
float EyeX, EyeY, EyeWidth, EyeHeight;
PImage pic3;
void leftEyeDraw() 
{
//Left eye
//rect(leftEyeX - eyeDiameter*1/2, leftEyeY- eyeDiameter*1/2, eyeDiameter, eyeDiameter);
//ellipse(leftEyeX, leftEyeY, eyeDiameter, eyeDiameter);
//
pic3=loadImage("Eyes.png");
image(pic3, EyeX, EyeY, EyeWidth, EyeHeight);
} //End leftEyeDraw
