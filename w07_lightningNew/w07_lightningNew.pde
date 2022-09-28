void drawLightning(int x, int y, int numParts){
 strokeWeight(3);
 stroke (255,255,0);
 while (numParts > 0){
   int nextx = x;
   int nexty = y + height / numParts;
   nextx = int(random(x-5,x+5));
   line(x,y,nextx,nexty);
   x = nextx;
   y = nexty;
   numParts = numParts - 1;
 }
}


void setup(){
  background (0);
  size(500,500);
  int numLines = 10;
  while (numLines > 0){
    drawLightning(int(random(500)), 0, 50);
    numLines = numLines - 1;
  }
}
