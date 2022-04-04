//Global Variables
int smallerDisplayDimension, reset, mouthOpen;
float rectFaceX, rectFaceY, rectFaceWidth, rectFaceHeight;
float faceX, faceY, faceDiameter;
float leftEyeX, leftEyeY, rightEyeX, rightEyeY, eyeDiameter;
float mouthX1, mouthY1, mouthX2, mouthY2;
float xNose1, yNose1, xNose2, yNose2, xNose3, yNose3;
//
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


//
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
//Face :Circle = Inscribing a Circle in a rectangle
//Centre a circle on display orientation
rect(rectFaceX, rectFaceY, rectFaceWidth, rectFaceHeight);
ellipse(faceX, faceY, faceDiameter, faceDiameter);
//
//Left eye
//rect();
ellipse(leftEyeX, leftEyeY, eyeDiameter, eyeDiameter);
//
//Right eye
//rect();
ellipse(rightEyeX, rightEyeY, eyeDiameter, eyeDiameter);
//
//Nose
//rect();
triangle(xNose1, yNose1, xNose2, yNose2, xNose3, yNose3);
//
//Mouth
//rect();
strokeWeight(mouthOpen);
line(mouthX1, mouthY1, mouthX2, mouthY2);
strokeWeight(reset);
//
//Measle
//rect();
