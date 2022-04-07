//Global Variables
float xNose1, yNose1, xNose2, yNose2, xNose3, yNose3, leftNostrilX, leftNostrilY, rightNostrilX, rightNostrilY, nostrilDiameter;
//
void noseDraw() 
{
//Nose
//rect(xNose2, yNose1, appWidth*1/8 , appHeight*1/4);
triangle(xNose1, yNose1, xNose2, yNose2, xNose3, yNose3);
//Nostrils 
ellipse (rightNostrilX, rightNostrilY, nostrilDiameter, nostrilDiameter);
//
ellipse (leftNostrilX, leftNostrilY, nostrilDiameter, nostrilDiameter);
}// End noseDraw
