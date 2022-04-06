//Global Variables
int smallerDisplayDimension, reset, mouthOpen;
float rectFaceX, rectFaceY, rectFaceWidth, rectFaceHeight;
float faceX, faceY, faceDiameter;
float leftEyeX, leftEyeY, rightEyeX, rightEyeY, eyeDiameter;
float mouthX1, mouthY1, mouthX2, mouthY2;
float xNose1, yNose1, xNose2, yNose2, xNose3, yNose3;
color measleColour, whiteReset;
Boolean nightMode;
float measleY, measleX, measleDiameter, measleRadius;
//
void setup() 
{
//Display Geometry
fullScreen(); //Uses displayWidth and displayHeight
//Landscape, not portrait or square
int appWidth = displayWidth, appHeight = displayHeight;
println (width, height, displayWidth, displayHeight);
println (appWidth, appHeight);
//Display Orientation
//Computer Tells us the orientation, important for Cell Phone orientation
//if (width >= jeight) {println("Landscape or Square");} else {println("Portrait");}
String ls="Landscape or Square?", p="Portrait", DO="Display Orientation:", instruct="Bru, turn your poon";
String orientation = (width >= height) ? ls : p;
println(DO, orientation);//Verify Variables
if (orientation == p) println(instruct);
/*if (orientation == "Landscape or Square") {empty IF statement} 
else {
println("turn your phone");
}*/
population();
//Face :Circle = Inscribing a Circle in a rectangle
//Centre a circle on display orientation
//rect(rectFaceX, rectFaceY, rectFaceWidth, rectFaceHeight);
ellipse(faceX, faceY, faceDiameter, faceDiameter);
}//End Setup
//
void draw() 
{
//Measle
measleDiameter = random(smallerDisplayDimension*1/100, smallerDisplayDimension*1/25);//Range of measle size: small=*1/100, large=4xbigger (*1/25)
measleRadius = measleDiameter*1/2;
//println( (appWidth*0)+measleDiameter*1/2, appWidth);
measleX = random(rectFaceX+measleRadius, (( rectFaceX+rectFaceWidth) - measleRadius));
measleY = random(rectFaceY+measleRadius, (( rectFaceY+rectFaceHeight) - measleRadius));
nightMode=false;//Note: IF-ELSE similar to tretinary operator 
//color red=#FF0000, measleColour=red, whiteReset = #000000;
measleColour = (nightMode==false) ? color (random(150, 255), random(50), random(120)) : color(255, random(50), 0);
whiteReset = #FFFFFF;
//
//
//
//random values given other variables (similar to button code)
//rect(measleX - measleRadius, measleY - measleRadius, measleDiameter, measleDiameter);
noStroke(); // gets rid of shape outline
fill(measleColour);
ellipse (measleX,measleY,measleDiameter, measleDiameter);
stroke(reset); //Reset to one pixel
fill(whiteReset); //Reset to first colour (i.e blackReset)
//
//Left eye
//rect(leftEyeX - eyeDiameter*1/2, leftEyeY- eyeDiameter*1/2, eyeDiameter, eyeDiameter);
ellipse(leftEyeX, leftEyeY, eyeDiameter, eyeDiameter);
//
//Right eye
//rect(rightEyeX - eyeDiameter*1/2, rightEyeY - eyeDiameter*1/2, eyeDiameter, eyeDiameter);
ellipse(rightEyeX, rightEyeY, eyeDiameter, eyeDiameter);
//
//Nose
//rect(xNose2, yNose1, appWidth*1/8 , appHeight*1/4);
triangle(xNose1, yNose1, xNose2, yNose2, xNose3, yNose3);
//
//Mouth
//rect(mouthX1 - mouthOpen*1/2, mouthY1 - mouthOpen*1/2, appWidth*1/4 + mouthOpen, appHeight* 1/5);
strokeWeight(mouthOpen);
line(mouthX1, mouthY1, mouthX2, mouthY2);
strokeWeight(reset); // reset to one pixel
//
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
