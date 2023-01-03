int x = 100;
int y = 200;
int z = 150;
int w = 75;
int e = 115;
int f = 20;
int g = 50;
int h = 25;
int j = 175;
void setup()
{
  size(400, 600);
  circle (width / 2 , height / 2 + x, y);
  circle(width / 2, height / 2 , z);
  circle (width / 2, height / 2 - w, x);
  line (width / 2 + w, height / 2, width / 2 + z, height / 2 + g);
  line (width / 2 - w, height / 2, width / 2 - z, height / 2 + g);
  fill(0);
  circle(width / 2 - h, height / 2 - w, f);
  circle(width / 2  + h, height / 2 - w, f);
  ellipse(width / 2, height / 2  - e, x, f);
  rect(width / 2 - h, height / 2 - j, g, g);
}
