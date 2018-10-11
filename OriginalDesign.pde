int h = 75;
int l =175;
int x = (400-h)/2;
int y = (400-l)/2;

void setup()
{
  size (400,400);
  fill(100,100,100);
  rect(x,y,h,l,15);
}

void draw()
{
  l = l - 1;
  y = y + 1;
  rect(x,y,h,l,0,0,15,15);
}
