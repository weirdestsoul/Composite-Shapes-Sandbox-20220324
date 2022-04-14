//Global Variables
color measleColour;
float measleY1, measleX1, measleY2, measleX2,measleY3, measleX3,measleY4, measleX4,measleY5, measleX5, measleY6, measleX6, measleY7, measleX7, measleY8, measleX8, measleY9, measleX9, measleY10, measleX10,measleDiameter, measleRadius;
float measleBoxX1, measleBoxX2, measleBoxX3, measleBoxX4, measleBoxX5, measleBoxX6,  measleBoxX7,  measleBoxX8,  measleBoxX9,  measleBoxX10, measleBoxY1, measleBoxY2, measleBoxY3, measleBoxY4, measleBoxY5, measleBoxY6, measleBoxY7, measleBoxY8, measleBoxY9, measleBoxY10;
float boxWidth1, boxWidth2, boxWidth3, boxWidth4, boxWidth5, boxWidth6, boxWidth7, boxWidth8, boxWidth9, boxWidth10, boxHeight1, boxHeight2, boxHeight3, boxHeight4, boxHeight5, boxHeight6, boxHeight7, boxHeight8, boxHeight9, boxHeight10; 
void measleDraw()
{
//Measle
measleDiameter = random(smallerDisplayDimension*1/100, smallerDisplayDimension*1/25);//Range of measle size: small=*1/100, large=4xbigger (*1/25)
measleRadius = measleDiameter*1/2;
//println( (appWidth*0)+measleDiameter*1/2, appWidth);
measleX1 = random(measleBoxX1+measleRadius, (boxWidth1 + measleBoxX1 - measleRadius));
measleX2 = random(measleBoxX2+measleRadius, (boxWidth2 + measleBoxX2  - measleRadius));
measleX3 = random(measleBoxX3+measleRadius, (boxWidth3 + measleBoxX3  - measleRadius));
measleX4 = random(measleBoxX4+measleRadius, (boxWidth4 + measleBoxX4  - measleRadius));
measleX5 = random(measleBoxX5+measleRadius, (boxWidth5 + measleBoxX5  - measleRadius));
measleX6 = random(measleBoxX6+measleRadius, (boxWidth6 + measleBoxX6  - measleRadius));
measleX7 = random(measleBoxX7+measleRadius, (boxWidth7 + measleBoxX7  - measleRadius));
measleX8 = random(measleBoxX8+measleRadius, (boxWidth8 + measleBoxX8  - measleRadius));
measleX9 = random(measleBoxX9+measleRadius, (boxWidth9 + measleBoxX9  - measleRadius));
measleX10 = random(measleBoxX10+measleRadius, (boxWidth10 + measleBoxX10  - measleRadius));
measleY1 = random(measleBoxY1+measleRadius, (boxHeight1 + measleBoxY1  - measleRadius));
measleY2 = random(measleBoxY2+measleRadius, (boxHeight2 + measleBoxY2  - measleRadius));
measleY3 = random(measleBoxY3+measleRadius, (boxHeight3 + measleBoxY3  - measleRadius));
measleY4 = random(measleBoxY4+measleRadius, (boxHeight4 + measleBoxY4  - measleRadius));
measleY5 = random(measleBoxY5+measleRadius, (boxHeight5 + measleBoxY5  - measleRadius));
measleY6 = random(measleBoxY6+measleRadius, (boxHeight6 + measleBoxY6  - measleRadius));
measleY7 = random(measleBoxY7+measleRadius, (boxHeight7 + measleBoxY7  - measleRadius));
measleY8 = random(measleBoxY8+measleRadius, (boxHeight8 + measleBoxY8  - measleRadius));
measleY9 = random(measleBoxY9+measleRadius, (boxHeight9 + measleBoxY9 - measleRadius));
measleY10 = random(measleBoxY10+measleRadius, (boxHeight10 + measleBoxY10  - measleRadius));
nightMode=false;//Note: IF-ELSE similar to tretinary operator 
//color red=#FF0000, measleColour=red, whiteReset = #000000;
measleColour = (nightMode==false) ? color (random(150, 255), random(50), random(120)) : color(255, random(50), 0);
whiteReset = #FFFFFF;
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
//Measle Box 7
noStroke(); // gets rid of shape outline
fill(measleColour);
ellipse (measleX7,measleY7,measleDiameter, measleDiameter);
stroke(reset); //Reset to one pixel
fill(whiteReset); //Reset to first colour (i.e blackReset)  
//Measle Box 8
noStroke(); // gets rid of shape outline
fill(measleColour);
ellipse (measleX8,measleY8,measleDiameter, measleDiameter);
stroke(reset); //Reset to one pixel
fill(whiteReset); //Reset to first colour (i.e blackReset)  
////Measle Box 9
noStroke(); // gets rid of shape outline
fill(measleColour);
ellipse (measleX9,measleY9,measleDiameter, measleDiameter);
stroke(reset); //Reset to one pixel
fill(whiteReset); //Reset to first colour (i.e blackReset)  
//
//Measle Box 10
noStroke(); // gets rid of shape outline
fill(measleColour);
ellipse (measleX10,measleY10,measleDiameter, measleDiameter);
stroke(reset); //Reset to one pixel
fill(whiteReset); //Reset to first colour (i.e blackReset)  
//rect(measleBoxX1, measleBoxY1, boxWidth1, boxHeight1);
//rect(measleBoxX2, measleBoxY2, boxWidth2, boxHeight2);
//rect(measleBoxX3, measleBoxY3, boxWidth3, boxHeight3); 
//rect(measleBoxX4, measleBoxY4, boxWidth4, boxHeight4); 
//rect(measleBoxX5, measleBoxY5, boxWidth5, boxHeight5); 
//rect(measleBoxX6, measleBoxY6, boxWidth6, boxHeight6);
//rect(measleBoxX7, measleBoxY7, boxWidth7, boxHeight7);
//rect(measleBoxX8, measleBoxY8, boxWidth8, boxHeight8);
//rect(measleBoxX9, measleBoxY9, boxWidth9, boxHeight9);
//rect(measleBoxX10, measleBoxY10, boxWidth10, boxHeight10);
} //End measleDraw
