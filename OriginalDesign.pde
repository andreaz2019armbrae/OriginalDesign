int y = 55;
float z = 20;

void setup()
{
  size (400,400);
  frameRate(5);
  background(0, 50, 216);
}

void draw()
{
  eye();
  decoration(400);
}

void mouseClicked() {
   delay(500);
   background(0, 50, 216);
}

void decoration(int y) {
  float rx = random(0,y);
  float ry = random(0,y);
 
  rect(rx, ry, 33, 33);
}

void eye(){
   float r = random(0,255);
   float g = random(0,255);
   float b = random(0,255);
  
   fill(255,255,255);
   //ellipse(200, 200, 150, y);
   fill(r,g,b);
   ellipse(200, 200, z,z);
   fill(255,255,255);
   
   z = z - 4;
   y = y - 10;
   
   if (y < -55) {  
    y = 55;
    z = 20;
   }  
}
