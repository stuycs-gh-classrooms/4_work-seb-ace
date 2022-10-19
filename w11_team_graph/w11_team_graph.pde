//All three "graphs" will use these variables
float angle; //The degree angle we will use for sin() and cos() functions.
int dotDiameter;//The size of the circle that will be graphing.

int sinAmplitude;
int circRadius;
int spiralRadius;

void setup() {
  size(600, 600);
  frameRate(100);
  background(0);
  dotDiameter = 4;
  sinAmplitude = 1;
  circRadius = 100;
  spiralRadius = 100;
  angle = 0;
  stroke(255);
}//setup

void draw() {

  drawcartoid(angle, sinAmplitude, width/2);
  drawtanCurve(angle, sinAmplitude, width/2);

  angle=angle+.1;
}

void drawtanCurve(float degrees, int amplitude, int yOffset) {
  circle(degrees%width,yOffset+5*amplitude*(tan(radians(degrees))),dotDiameter);
}

void drawcartoid(float degrees, int amplitude, int yOffset) {
  circle(degrees%width,yOffset+amplitude*degrees%width*cos(radians(degrees%width)),dotDiameter);
}
