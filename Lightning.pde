int startX = 150;
int startY = 0;
int endX = 150;
int endY = 0;
void setup()
{
  
  background(0,0,0);
  size(300,300);
}
void cloud()
{
  fill(197);
  ellipse(150,10,20,20);
  ellipse(145,15,20,20);
  ellipse(140,5,20,20);
  ellipse(135,20,20,20);
  ellipse(135,10,20,20);
  ellipse(155,10,20,20);
  ellipse(160,15,20,20);
  ellipse(155,20,20,20);
  ellipse(175,20,20,20);
  ellipse(170,10,20,20);
  ellipse(170,5,20,20);
  ellipse(130,20,20,20);
  ellipse(135,10,20,20);
}
  
void draw()
{
  noStroke();
  cloud();
  strokeWeight(4);
  stroke((int)(Math.random()*100), (int)(Math.random()*100), (int)(Math.random()*100));
  endX = startX + (int)((Math.random()*19)-9);
  endY = startY + (int)(Math.random()*10);
  line(startX, startY, endX, endY);
  startX = endX;
  startY = endY;
}
void mousePressed()
{
  startX = 150;
  startY = 0;
  endX = 150;
  endY = 0;
  redraw();
}
