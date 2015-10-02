int x=99,z;
void setup()
{
  size(500,500);
  background(255);
}

void draw()
{
  background(255);
  
  fill(0);
  ellipse(170,150,z,z);
  ellipse(340,150,z,z);
  if(x<100){
    z = x--;
  }else{
    z++;
  }
  
  noFill();
  stroke(0);
  strokeWeight(10);
  ellipse(250,250,400,400);
  
  arc(250, 350, 80, 80, 0, PI);
}
