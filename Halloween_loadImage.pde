PImage img;

void setup() {
  size(282,178);
  img= loadImage("Halloween.jpg");
  image(img, 0, 0);
}

void draw()
{

}

void mouseDragged()
{
  
  blendMode(OVERLAY);
  noStroke();
  fill(255,200,23);
  ellipse(mouseX,mouseY,5,5);
}
