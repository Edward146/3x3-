//Global Variables
float dot1X, dot1Y, dot2X, dot2Y, dot3X, dot3Y, dot4X, dot4Y;
float dot5X, dot5Y, dot6X, dot6Y, dot7X, dot7Y, dot8X, dot8Y;
float dot9X, dot9Y, dot10X, dot10Y, dot11X, dot11Y, dot12X, dot12Y;
float dot13X, dot13Y, dot14X, dot14Y, dot15X, dot15Y, dot16X, dot16Y;
float dotDiameter;
float rectWidth, rectHeight;
color blue = #3F03FA, black = #000000, yellow = #FFEB52;

void setup() {
  fullScreen();
  population();

}

void draw() {
  rect(dot2X, dot3X, rectWidth, rectHeight);
  ellipse(dot1X, dot1Y, dotDiameter, dotDiameter);
  ellipse(dot4X, dot4Y, dotDiameter, dotDiameter);
  ellipse(dot5X, dot5Y, dotDiameter, dotDiameter);
  ellipse(dot8X, dot8Y, dotDiameter, dotDiameter);
  ellipse(dot9X, dot9Y, dotDiameter, dotDiameter);
  ellipse(dot12X, dot12Y, dotDiameter, dotDiameter);
  ellipse(dot13X, dot13Y, dotDiameter, dotDiameter);
  ellipse(dot16X, dot16Y, dotDiameter, dotDiameter);
  //rect();

}
