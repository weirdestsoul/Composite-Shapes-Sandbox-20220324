//Global Variables
float xNose1, yNose1, xNose2, yNose2, xNose3, yNose3, leftNostrilX, leftNostrilY, rightNostrilX, rightNostrilY, nostrilDiameter;
color nose=#E34815;
//
void noseDraw() 
{
//Nose
//rect(xNose2, yNose1, appWidth*1/8 , appHeight*1/4);
fill(nose);
triangle(xNose1, yNose1, xNose2, yNose2, xNose3, yNose3);
//Nostrils 
ellipse (rightNostrilX, rightNostrilY, nostrilDiameter, nostrilDiameter);
//
ellipse (leftNostrilX, leftNostrilY, nostrilDiameter, nostrilDiameter);
fill(whiteReset);
}// End noseDraw
