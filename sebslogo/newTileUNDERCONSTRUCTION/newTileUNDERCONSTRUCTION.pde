/* ================
  Global variables:
  numCols, numRows: number of tiles hroizontally and vertically
  xSize, xWidth: size of each individual tile.
  count: needed to cycle through functions in draw()
  =================== */
 int rows;
 int cols;
 int xSize;
 int ySize;
 int count;


 /* ===================
  You should not modify this function except
  if you want to change the frameRate for testing.
  =================== */
 void setup() {
   size(600, 450);
   frameRate(1);
   rows = 18;
   cols = 30;
   xSize = 20;
   ySize = 25;
   count = 0;
 }

 /* ===================
  DO NOT MODIFY DRAW.
  
  This will test each of the functions below.
  
  You may change the fill color if you like.
  =================== */
 void draw() {

   if (count < 5 ) {
     tile(rows, cols, xSize, ySize);
 }
 }

 /* ===================
  Create a grid of rectangles using the  provided parameters.
  =================== */
void tile(int numRows, int numCols, int rectWidth, int rectHeight) {
   int y = 0;
   int county = 0;
   int colorcode = 0;
   while (numRows > county){
     int x = 0;
     int countx = 0;
     if (colorcode == 0){
       fill(255, 0, 0);
       colorcode = 1;
     }
     else {
       fill(255);
       colorcode = 0;
     }
     while (numCols > countx){
       rect (x, y, rectWidth, rectHeight);
       x = x + rectWidth;
       countx = countx + 1;
   }
   y = y + rectHeight;
   county = county + 1;
   }
   
 }//tile
