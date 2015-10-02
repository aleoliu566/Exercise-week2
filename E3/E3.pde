PImage image0,image1,image2,image3;
int x=1920;

void setup()
{
  size(640,426);
  background(255);  
  image0 = loadImage("E3Pic/0.jpg");
  image1 = loadImage("E3Pic/1.jpg");
  image2 = loadImage("E3Pic/2.jpg");
  image3 = loadImage("E3Pic/3.jpg");
}

void draw()
{
  x=x%1920;
  image(image0, x, 0);
  image(image1, x-640, 0);
  image(image2, x-1280, 0);
  image(image3, x-1920, 0);
  x=x+5;
  
}
