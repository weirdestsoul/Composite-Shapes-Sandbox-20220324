//Global Variables
float mouthX1, mouthY1, mouthX2, mouthY2;
int mouthOpen;
//
void mouthDraw() 
{
//Mouth
//rect(mouthX1 - mouthOpen*1/2, mouthY1 - mouthOpen*1/2, appWidth*1/4 + mouthOpen, appHeight* 1/5);
strokeWeight(mouthOpen);
line(mouthX1, mouthY1, mouthX2, mouthY2);
strokeWeight(reset); // reset to one pixel
//
}// End mouthDraw
