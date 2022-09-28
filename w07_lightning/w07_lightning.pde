void drawLightning(int x, int y, int numParts){
 strokeWeight(3);
 stroke (255,255,0);
 int nextx = int(random(x - 5, x + 5));
 int nexty = y + height/numParts;
 while (numParts > 0){
   line(x,y,nextx,nexty);
   nextx = int(random(x-5,x+5));
   x = nextx;
   y = nexty + height/numParts;
   numParts = numParts - 1;
 }
}


void setup(){
  background (0);
  size(500,500);
  int numLines = 10;
  while (numLines > 0){
    drawLightning (int(random(width)), 0, int(random(1,10)));
    numLines = numLines - 1;
  }
}
