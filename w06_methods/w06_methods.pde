

void logo(int y, int d, float x) {
// big circle
fill (#DED088);
circle(x, y, d);
// rect(100,100,30,150); for rectangle on left
fill(#AF7D3A);
rect(x * 0.423, y * 0.571, d * 0.102, d * 0.510);
// quad(130,100,280...) for slanted rectanle 
quad(x * 0.592, y * 0.571, x * 1.437, y * 1.429, x * 1.577, y * 1.286, x * 0.715, y * 0.457);
// last rectangle on bottom
rect(x * 0.592, y * 1.429, d * 0.510, d * 0.102);
// top left triangle
fill(#8BA526);
triangle(x * 0.423, y*0.571, x *0.423, y*0.400, x *0.592, y*0.571);
// top left triangle that's to the right
triangle(x*0.592, y*0.571, x*0.423, y*0.400, x*0.715, y*0.457);
// bottom left triangle
// bottom left triangle that's to the right
triangle(x*0.423, y*1.429, x*0.592, y*1.429, x*0.592, y*1.6);
triangle(x*0.423, y*1.429, x*0.423, y*1.6, x*0.592, y*1.6);
// bottom right triangle
triangle(x*1.437, y*1.429, x*1.437, y*1.6, x*1.577, y*1.6);
// bottom right triangle that's to the right
triangle(x*1.437, y*1.429, x*1.577, y*1.6, x*1.577, y*1.286);
// baby circles
fill(#761611);
circle (x*0.839, y*1.177, d*0.272);
fill(#FFFFFF);
circle (x*1.338, y*0.614, d*0.357);
};

void setup() {
  size(400,400);
  background (0, 100, 255);
  logo(100, 200, 177.5);
}
