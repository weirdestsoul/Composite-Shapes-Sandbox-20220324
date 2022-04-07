//Global Variables
int smallerDisplayDimension, reset;
color whiteReset;
Boolean nightMode;
int appWidth = displayWidth, appHeight = displayHeight;
//
//
void setup() 
{
fullScreen(); //Uses displayWidth and displayHeight
displaySetup();
population();
faceSetup();
}//End Setup
//
void draw() 
{
measleDraw();
leftEyeDraw();
rightEyeDraw();
noseDraw();
mouthDraw();
}//End Draw
//
void keyPressed() 
{

}//End keyPressed
//
void mousePressed() 
{

}//End mousePressed
//
//End Main Program
