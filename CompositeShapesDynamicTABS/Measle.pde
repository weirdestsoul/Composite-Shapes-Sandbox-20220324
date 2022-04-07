//Global Variables
color measleColour;
float measleY, measleX, measleDiameter, measleRadius;
void measleDraw()
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
} //End measleDraw
