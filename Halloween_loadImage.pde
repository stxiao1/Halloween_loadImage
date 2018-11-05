PImage img;

void setup() {
  size(500,281);
  img= loadImage("Venom.jpg");
  image(img,0,0);
}

void draw()
{
}

void mouseDragged()
{
  blendMode(OVERLAY);
  noStroke();
  fill(#AF0404);
  ellipse(mouseX,mouseY,5,5);
}
