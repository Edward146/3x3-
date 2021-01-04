//Global Variables
float dot1X, dot1Y, dot2X, dot2Y, dot3X, dot3Y, dot4X, dot4Y;
float dot5X, dot5Y, dot6X, dot6Y, dot7X, dot7Y, dot8X, dot8Y;
float dot9X, dot9Y, dot10X, dot10Y, dot11X, dot11Y, dot12X, dot12Y;
float dot13X, dot13Y, dot14X, dot14Y, dot15X, dot15Y, dot16X, dot16Y;
float dotDiameter;
float rectWidth, rectHeight;
float button1X, button1Y, button2X, button2Y, button3X, button3Y, button4X, button4Y;
float button5X, button5Y, button6X, button6Y, button7X, button7Y, button8X, button8Y, button9X, button9Y; 
float button1Width, button1Height;
color blue = #3F03FA, black = #000000, yellow = #FFEB52, white = #FFFFFF;

void setup() {
  fullScreen();
  population();

}

void draw() {
  //boxes
  fill(white);
  rect(dot1X, dot1Y, rectWidth, rectHeight);
  rect(dot2X, dot2Y, rectWidth, rectHeight);
  rect(dot3X, dot3Y, rectWidth, rectHeight);
  rect(dot5X, dot5Y, rectWidth, rectHeight);
  rect(dot6X, dot6Y, rectWidth, rectHeight);
  rect(dot7X, dot7Y, rectWidth, rectHeight);
  rect(dot9X, dot9Y, rectWidth, rectHeight);
  rect(dot10X, dot10Y, rectWidth, rectHeight);
  rect(dot11X, dot11Y, rectWidth, rectHeight);
  //circles
  fill(black);
  ellipse(dot1X, dot1Y, dotDiameter, dotDiameter);
  ellipse(dot2X, dot2Y, dotDiameter, dotDiameter);
  ellipse(dot3X, dot3Y, dotDiameter, dotDiameter);
  ellipse(dot4X, dot4Y, dotDiameter, dotDiameter);
  ellipse(dot5X, dot5Y, dotDiameter, dotDiameter);
  ellipse(dot6X, dot6Y, dotDiameter, dotDiameter);
  ellipse(dot7X, dot7Y, dotDiameter, dotDiameter);
  ellipse(dot8X, dot8Y, dotDiameter, dotDiameter);
  ellipse(dot9X, dot9Y, dotDiameter, dotDiameter);
  ellipse(dot10X, dot10Y, dotDiameter, dotDiameter);
  ellipse(dot11X, dot11Y, dotDiameter, dotDiameter);
  ellipse(dot12X, dot12Y, dotDiameter, dotDiameter);
  ellipse(dot13X, dot13Y, dotDiameter, dotDiameter);
  ellipse(dot14X, dot14Y, dotDiameter, dotDiameter);
  ellipse(dot15X, dot15Y, dotDiameter, dotDiameter);
  ellipse(dot16X, dot16Y, dotDiameter, dotDiameter);
  //buttons
  rect(button1X, button1Y, button1Width, button1Height);
  rect(button2X, button2Y, button1Width, button1Height);
  rect(button3X, button3Y, button1Width, button1Height);
  rect(button4X, button4Y, button1Width, button1Height);
  rect(button5X, button5Y, button1Width, button1Height);
  rect(button6X, button6Y, button1Width, button1Height);
  rect(button7X, button7Y, button1Width, button1Height);
  rect(button8X, button8Y, button1Width, button1Height);
  rect(button9X, button9Y, button1Width, button1Height);
  //rect();

}
