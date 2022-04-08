//Global Variables
color measleColour;
float measleY, measleX, measleDiameter, measleRadius;
float measleBoxX1, measleBoxX2, measleBoxX3, measleBoxX4, measleBoxX5, measleBoxX6, measleBoxY1, measleBoxY2, measleBoxY3, measleBoxY4, measleBoxY5, measleBoxY6;

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
rect(measleBoxX1, measleBoxY1,appWidth*152/288, appHeight*1/3);
rect(measleBoxX2, measleBoxY2, appHeight*1/3, appHeight-(appHeight*18/288));
rect(measleBoxX3, measleBoxY3, appHeight*1/6, appHeight*5/24); 
rect(measleBoxX4, measleBoxY4, appHeight*1/6, appHeight*5/24); 
} //End measleDraw
