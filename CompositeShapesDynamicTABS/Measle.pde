//Global Variables
color measleColour;
float measleY1, measleX1, measleY2, measleX2,measleY3, measleX3,measleY4, measleX4,measleY5, measleX5,measleY6, measleX6,measleDiameter, measleRadius;
float measleBoxX1, measleBoxX2, measleBoxX3, measleBoxX4, measleBoxX5, measleBoxX6, measleBoxY1, measleBoxY2, measleBoxY3, measleBoxY4, measleBoxY5, measleBoxY6;

void measleDraw()
{
//Measle
measleDiameter = random(smallerDisplayDimension*1/100, smallerDisplayDimension*1/25);//Range of measle size: small=*1/100, large=4xbigger (*1/25)
measleRadius = measleDiameter*1/2;
//println( (appWidth*0)+measleDiameter*1/2, appWidth);
measleX1 = random(measleBoxX1+measleRadius, ((appWidth*152/288) + measleBoxX1));
measleX2 = random(measleBoxX2+measleRadius, (( appHeight*1/3) + measleBoxX2 ));
measleX3 = random(measleBoxX3+measleRadius, (( appHeight*1/6) + measleBoxX3 ));
measleX4 = random(measleBoxX4+measleRadius, (( appHeight*1/6) + measleBoxX4));
measleX5 = random(measleBoxX5+measleRadius, (( appHeight*1/6) + measleBoxX5));
measleX6 = random(measleBoxX6+measleRadius, (( appHeight*1/6) + measleBoxX6));
measleY1 = random(measleBoxY1+measleRadius, (( appHeight*1/3) + measleBoxY1));
measleY2 = random(measleBoxY2+measleRadius, ((appHeight-(appHeight*18/288) + measleBoxY2)));
measleY3 = random(measleBoxY3+measleRadius, (( appHeight*5/24) + measleBoxY3));
measleY4 = random(measleBoxY4+measleRadius, (( appHeight*5/24) + measleBoxY4));
measleY5 = random(measleBoxY5+measleRadius, (( appHeight*5/24) + measleBoxY5));
measleY6 = random(measleBoxY6+measleRadius, (( appHeight*5/24) + measleBoxY6));
nightMode=false;//Note: IF-ELSE similar to tretinary operator 
//color red=#FF0000, measleColour=red, whiteReset = #000000;
measleColour = (nightMode==false) ? color (random(150, 255), random(50), random(120)) : color(255, random(50), 0);
whiteReset = #FFFFFF;
//
//
//
//random values given other variables (similar to button code)
//rect(measleX - measleRadius, measleY - measleRadius, measleDiameter, measleDiameter);
//Measle Box 1
noStroke(); // gets rid of shape outline
fill(measleColour);
ellipse (measleX1,measleY1,measleDiameter, measleDiameter);
stroke(reset); //Reset to one pixel
fill(whiteReset); //Reset to first colour (i.e blackReset) 
//
//Measle Box 2
noStroke(); // gets rid of shape outline
fill(measleColour);
ellipse (measleX2,measleY2,measleDiameter, measleDiameter);
stroke(reset); //Reset to one pixel
fill(whiteReset); //Reset to first colour (i.e blackReset)  
//
frameRate(1000);
//Measle Box 3
noStroke(); // gets rid of shape outline
fill(measleColour);
ellipse (measleX3,measleY3,measleDiameter, measleDiameter);
stroke(reset); //Reset to one pixel
fill(whiteReset); //Reset to first colour (i.e blackReset)  
//Measle Box 4
noStroke(); // gets rid of shape outline
fill(measleColour);
ellipse (measleX4,measleY4,measleDiameter, measleDiameter);
stroke(reset); //Reset to one pixel
fill(whiteReset); //Reset to first colour (i.e blackReset)  
////Measle Box 5
noStroke(); // gets rid of shape outline
fill(measleColour);
ellipse (measleX5,measleY5,measleDiameter, measleDiameter);
stroke(reset); //Reset to one pixel
fill(whiteReset); //Reset to first colour (i.e blackReset)  
//
//Measle Box 6
noStroke(); // gets rid of shape outline
fill(measleColour);
ellipse (measleX6,measleY6,measleDiameter, measleDiameter);
stroke(reset); //Reset to one pixel
fill(whiteReset); //Reset to first colour (i.e blackReset)  
//rect(measleBoxX1, measleBoxY1,appWidth*152/288, appHeight*1/3);
//rect(measleBoxX2, measleBoxY2, appHeight*1/3, appHeight-(appHeight*18/288));
//rect(measleBoxX3, measleBoxY3, appHeight*1/6, appHeight*5/24); 
//rect(measleBoxX4, measleBoxY4, appHeight*1/6, appHeight*5/24); 
//rect(measleBoxX5, measleBoxY5, appHeight*1/6, appHeight*5/24); 
//rect(measleBoxX6, measleBoxY6, appHeight*1/6, appHeight*5/24); 
} //End measleDraw
