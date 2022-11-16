int[] xvals;
int[] yvals;
int MAX_POINTS = 0;
int numPoints;
int Dx;
int Dy;

void setup() {
  size(600, 400);
  background(0);
  xvals = new int[MAX_POINTS];
  yvals = new int[MAX_POINTS];
  numPoints = 0;
}//setup

void draw(){
  background(0);
  drawLines(xvals, yvals);
}


void mousePressed(){
  xvals = append(xvals, mouseX);
  yvals = append(yvals, mouseY);
  for (int i=0; i<xvals.length; i++)
  println(xvals[i], yvals[i]);
  numPoints++;
}

void drawLines(int[] xs, int[] ys) {
  stroke(255);
  strokeWeight(3);
  for (int i=0; i < numPoints - 1; i++) {
    line(xs[i], ys[i], xs[i+1] ,ys[i+1]);
  }//for

}//drawLines

void moveLines(int[]xs, int[] ys, int xMod, int yMod){
  for (int i=0; i<xs.length; i++)
  xs[i] = xs[i] + xMod;
  for (int i=0; i<ys.length; i++)
  ys[i] = ys[i] + yMod;
}

void keyPressed(){
  if (key == 'a'){
    moveLines(xvals, yvals, -1, 0);
  }
  else if (key == 'w'){
    moveLines(xvals, yvals, 0, -1);
  }
  else if (key == 's'){
    moveLines(xvals, yvals, 0, 1);
  }
  else if (key == 'd'){
    moveLines(xvals, yvals, 1, 0);
  }
  else if (key == 'c'){
    //will modify :3
  }

}
