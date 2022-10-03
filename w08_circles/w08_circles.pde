int movingX;
int movingY;
int radius;

void circleRow(int startX, int endX, int y, int d){
  while (startX < endX){
    int nextX = startX + d;
    circle(startX, y, d);
    startX = nextX;
  } 
}

void setup(){
  background(0);
  size (500,500);
  movingX = 50;
  movingY = 150;
}

void draw(){
    background(0);
    fill(#4BF016);
    circleRow (50, 500, 50, 100);
    fill(#FA51D6);
    circle(movingX, movingY, 100);
    movingX++;
    if (movingX == 450){
      movingX = 50;
      movingY = movingY + 100;
    }
    if (movingY == 450){
      movingY = 150;
    }
}
