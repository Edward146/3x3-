//Global Variables
float buttonX, buttonY, buttonDiameter;
float rectX, rectY, rectWidth, rectHeight;
float circleX, circleY, circleWidth, circleheight;
Boolean rectOn=false, circleOn=false;
color mint=#6BEA9C;

void setup() {
  fullScreen();
  population();
  
}//End setup

void draw() {
  background(mint);
  ellipse(buttonX, buttonY, buttonDiameter, buttonDiameter);
  textDraw();
  if (rectOn == true && circleOn == false) rect(rectX, rectY, rectWidth, rectHeight); 
  if ();
}
void mousePressed() {
  if (mouseX>buttonX && mouseX<buttonX+buttonDiameter && mouseY>buttonY && mouseY<buttonY+buttonDiameter);
};
