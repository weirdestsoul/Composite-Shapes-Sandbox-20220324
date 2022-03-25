//Global Variables
int smallerDisplayDimension;
float rectFaceX, rectFaceY, rectFaceWidth, rectFaceHeight;
float faceX, faceY, faceDiameter;
float leftEyeX, leftEyeY, rightEyeX, rightEyeY, eyeDiameter;
//
//Display Geometry
fullScreen(); //Uses displayWidth and displayHeight
//Landscape, not portrait or square
println (width, height, displayWidth, displayHeight);
//Display Orientation
//Computer Tells us the orientation, important for Cell Phone orientation
//if (width >= jeight) {println("Landscape or Square");} else {println("Portrait");}
String orientation = (width >= height) ? "Landscape or Square": "portrait";
println("Display Orientation:", orientation);//Verify Variables
if (orientation =="Portrait") println("turn your phone");

/*if (orientation == "Landscape or Square") {empty IF statement} 
else {
println("turn your phone");
}*/


//
//Variable Population
smallerDisplayDimension = height; //ALWAYS in landscape
//largerDisplayDimension = width;
faceX = width*1/2;
faceY = height*1/2;
rectFaceX = (width*1/2)-(smallerDisplayDimension*1/2); //Square Shape
rectFaceY = height*0;//Square Shape
rectFaceWidth = smallerDisplayDimension;
rectFaceHeight = smallerDisplayDimension;
faceDiameter = smallerDisplayDimension;
leftEyeX = width*3/8;
rightEyeX = width*5/8;
leftEyeY = height*1/4;
rightEyeY = leftEyeY;
eyeDiameter = smallerDisplayDimension*1/8;
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
//
//Mouth
//rect();
//
//Measle
//rect();
