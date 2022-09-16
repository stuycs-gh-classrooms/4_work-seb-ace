size(500,500);
// big circle
fill (#DED088);
circle(202.5, 175, 294);
// rect(100,100,30,150); for rectangle on left
fill(#AF7D3A);
rect(100, 100, 30, 150);
// quad(130,100,280...) for slanted rectanle 
quad(130, 100, 280, 250, 305, 225, 152, 80);
// last rectangle on bottom
rect(130, 250, 150, 30);
// top left triangle
fill(#8BA526);
triangle(100, 100, 100, 70, 130, 100);
// top left triangle that's to the right
triangle(130, 100, 100, 70, 152, 80);
// bottom left triangle
triangle(100, 250, 100, 280, 130, 250);
// bottom left triangle that's to the right
triangle(100, 280, 130, 250, 130, 280);
// bottom right triangle
triangle(280, 250, 280, 280, 305, 280);
// bottom right triangle that's to the right
triangle(280, 250, 305, 280, 305, 225);
// baby circles
fill(#761611);
circle (174, 206, 80);
fill(#FFFFFF);
circle (262.5, 107.5, 105);
