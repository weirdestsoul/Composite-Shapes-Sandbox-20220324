//Global Variables
int smallerDisplayDimension, reset;
color whiteReset;
Boolean nightMode;
int appWidth, appHeight;
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
quitButton();
restartButton();
restartText();
quitText();
}//End Draw
//
void keyPressed() 
{

}//End keyPressed
//
void mousePressed() 
{
quitButtonPressed();
restartButtonPressed();
}//End mousePressed
//
//End Main Program
