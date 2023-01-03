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
  
  stroke(0,200,240);

// cyan
fill(0,200,240);

rect(100 + 50,60,100,180);
//tail
rect(140 + 50,240,20,40);
rect(160 + 50,260, 60,20);
rect(220 + 50,220,20,60);
//ears
triangle(170 + 50,60,190 + 50,60,180 + 50,45);
triangle(110 + 50,60,130 + 50,60,120 + 50,45);

//Blue
fill(40,40,160);
stroke(40,40,160);
//nose
triangle(130 + 50,105,170 + 50,105,150 + 50,130);

ellipse(150 + 50,190,40,60);
rect(110 + 50,100,80,3);
rect(140 + 50,130,20,3);

line(90 + 50,120,130 + 50,120);
line(90 + 50,140,130 + 50,122);
line(170 + 50,120,210 + 50,120);
line(170 + 50,122,210 + 50,140);
}
