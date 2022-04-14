void displaySetup() 
{
//Display Geometry
//Landscape, not portrait or square
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
} //End display
