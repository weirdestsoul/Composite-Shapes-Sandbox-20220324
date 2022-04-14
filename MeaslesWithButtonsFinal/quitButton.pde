//Global Variables
float quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight;
color quitButtonColour;
String quit = "Quit";
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
}//End quitButton

void quitButtonPressed() {
if (mouseX>quitButtonX && mouseX<quitButtonX+quitButtonWidth && mouseY>quitButtonY && mouseY<quitButtonY+quitButtonHeight) exit();
  
}//End quitButtonPressed

void quitText() {
fill(text);
textFont(textFont, 45);
text(quit, quitButtonX, quitButtonY-appHeight*1/288, quitButtonWidth, quitButtonHeight-appHeight*4/288);
fill(whiteReset); 
  
}//End quitText
