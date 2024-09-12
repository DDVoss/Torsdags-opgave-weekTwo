int r = 255;
//int g = 255;
//int y = 255;

void setup() {
  rectMode(CENTER);

  size(400, 400);
  rect(width/2, height/2, 200, 350);
}

void draw()
{
  ellipseMode(CENTER);
  switch (frameCount % 500) {
  case 10:
    fill(r, 0, 0);
    ellipse(width/2, height/2-100, 100, 100);
    break;
  case 50:
    fill(0, 0, r);
    ellipse(width/2, height/2, 100, 100);
    break;
  case 100:
    fill(0, r, 0);
    ellipse(width/2, height/2+100, 100, 100);
    break;
  }
}
