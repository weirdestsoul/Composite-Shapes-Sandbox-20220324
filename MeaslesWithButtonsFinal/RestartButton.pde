//Global Variables
float restartButtonX, restartButtonY, restartButtonWidth, restartButtonHeight;
color restartButtonColour;
String restart = "Restart";
//
void restartButton() {
if (mouseX>restartButtonX && mouseX<restartButtonX+quitButtonWidth && mouseY>restartButtonY && mouseY<restartButtonY+restartButtonHeight){
  restartButtonColour = red;
} else {
  restartButtonColour = blue;
}
//
fill(restartButtonColour);
rect(restartButtonX, restartButtonY, restartButtonWidth, restartButtonHeight);
fill(whiteReset);
//
}//End restartButton

void restartButtonPressed() {
if (mouseX>restartButtonX && mouseX<restartButtonX+quitButtonWidth && mouseY>restartButtonY && mouseY<restartButtonY+restartButtonHeight) 
ellipse(faceX, faceY, faceDiameter, faceDiameter);  
  
}//End restartButtonPressed

void restartText() {
textAlign(CENTER, CENTER);
fill(text);
textFont(textFont, 45);
text(restart, restartButtonX, restartButtonY-appHeight*1/288, restartButtonWidth, restartButtonHeight-appHeight*4/288);
fill(whiteReset);
}//End restartText
