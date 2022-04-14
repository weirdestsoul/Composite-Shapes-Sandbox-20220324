//Global Variables
float rectFaceX, rectFaceY, rectFaceWidth, rectFaceHeight;
float faceX, faceY, faceDiameter;
color skin=#E0C17D;
//
void faceSetup()
{
//Face :Circle = Inscribing a Circle in a rectangle
//Centre a circle on display orientation
//rect(rectFaceX, rectFaceY, rectFaceWidth, rectFaceHeight);
fill(skin);
ellipse(faceX, faceY, faceDiameter, faceDiameter); 
fill(whiteReset);
} //End faceSetup
