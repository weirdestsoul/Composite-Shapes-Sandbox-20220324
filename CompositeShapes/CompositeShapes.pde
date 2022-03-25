//Global Variables
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
//
//Face
//Centre a circle on display orientation
rect(rectFaceX, rectFaceY, rectFaceWidth, rectFaceHeight);
ellipse(faceX, faceY, faceDiameter, faceDiameter);
//
//Left eye
rect();
//
//Right eye
rect();
//
//Nose
rect();
//
//Mouth
rect();
//
//Measle
rect();
