int y = 55;
int c = 20;

void setup()
{
  size (400,400);
  frameRate(5);
  background(0, 50, 216);
}

void draw()
{
  float r = random(0,255);
  float g = random(0,255);
  float b = random(0,255);
  float rx = random(0,400);
  float ry = random(0,400);
  ellipse(200, 200, 150, y);
  y = y - 10;
  fill(r,g,b);
  ellipse(200, 200, c,c);
  c = c - 4;
  if (y > 55) {  
      y = 0;
      c=0;
    } 
    if (y < -55) {  
      y = 55;
      c=20;
    } 
  rect(rx, ry, 33, 33);
}
