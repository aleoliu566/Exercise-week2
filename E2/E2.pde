int x=0,y=0,a,b,c;
float z;
void setup()
{
  size(500,500);
  background(255);
}

void draw()
{
  colorMode(HSB,360,100,100);
  a++;
  a =a%360;
  fill(a,100,100);
  rect(x,y,50,z);
  x=(x+50)%500;
  z = random(500);
}
