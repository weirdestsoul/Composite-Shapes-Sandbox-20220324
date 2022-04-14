//Global Variables
float restartButtonX, restartButtonY, restartButtonWidth, restartButtonHeight;
color restartButtonColour;
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
}//End restartButton

void restartButtonPressed() {
if (mouseX>restartButtonX && mouseX<restartButtonX+quitButtonWidth && mouseY>restartButtonY && mouseY<restartButtonY+restartButtonHeight) 
fill(whiteReset);
ellipse(faceX, faceY, faceDiameter, faceDiameter);  
  
}//End restartButtonPressed
