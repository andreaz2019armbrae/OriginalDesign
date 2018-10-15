int y = 55;
int z = 20;

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
  fill(r,g,b);
  ellipse(200, 200, z,z);
  y = y - 10;
  z = z-4;
  fill(255,255,255);
  if (y < -55) {  
    y = 55;
    z = 20;
  } 
  rect(rx, ry, 33, 33);
}
