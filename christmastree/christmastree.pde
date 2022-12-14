

void setup()
{
  size(400, 600);

}

void draw()
{
  background(0, 0, 0);
  frameRate(10);
  fill(0, 205, 50);
  triangle(50, 500, 350, 500, 200, 100);
  fill(255,255,255);     //background snow

  fill(137, 100, 90);  //stump
  rect(175, 500, 50, 60);  
  
  fill(255, 255, 255);  //snow in front of stump




  strokeWeight(1);

  // Star
  fill(255, 236, 23);
  triangle(200, 150, 175, 100, 225, 100);
  triangle(175, 125, 225, 125, 200, 75);

  // Lights
  fill(random(200, 255), random(255), random(255));
  circle(random(100, 300), random(440, 460), 10);

  fill(random(0, 255), random(200, 255), random(255));
  circle(random(105, 295), random(415, 435), 10);

  fill(random(0, 255), random(255), random(200, 255));
  circle(random(110, 290), random(390, 410), 10);

  fill(random(200, 255), random(255), random(255));
  circle(random(115, 285), random(365, 385), 10);

  fill(random(200, 255), random(200, 255), random(255));
  circle(random(120, 280), random(340, 360), 10);

  fill(random(200, 255), random(255), random(200, 255));
  circle(random(130, 270), random(315, 335), 10);

  fill(random(200, 255), random(255), random(255));
  circle(random(140, 260), random(290, 310), 10);

  fill(random(0, 255), random(200, 255), random(255));
  circle(random(145, 255), random(265, 285), 10);

  fill(random(0, 255), random(255), random(200, 255));
  circle(random(160, 240), random(240, 260), 10);

  fill(random(200, 255), random(255), random(255));
  circle(random(175, 225), random(215, 235), 10);

  fill(random(0, 255), random(255), random(200, 255));
  circle(random(180, 220), random(175, 200), 10);

  fill(random(0, 255), random(255), random(200, 255));
  circle(random(190, 210), random(150, 160), 10);

  // Snow
  stroke(255);
  strokeWeight(3);

  for (int i = 0; i < 10; i = i+1) 
  {
    for (int j=0; j<10; j=j+1)
    {
      point(random(i*40, (i+1)*40), random(height));
    }
  }



  noStroke();
}
