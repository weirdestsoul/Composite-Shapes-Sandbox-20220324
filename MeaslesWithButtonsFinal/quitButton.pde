//Global Variables
float quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight;
color quitButtonColour;
//
void quitButton() {
if (mouseX>quitButtonX && mouseX<quitButtonX+quitButtonWidth && mouseY>quitButtonY && mouseY<quitButtonY+quitButtonHeight){
  quitButtonColour = red;
} else {
  quitButtonColour = blue;
}
//
fill(quitButtonColour);
rect(quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight);
}//End exitButton
