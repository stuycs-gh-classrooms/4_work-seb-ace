size(400,400);
scale(1.5);
translate(60,-25);
circle(75,75,75);
noStroke();
fill(49,48,48);
triangle(60,65,75,50,90,65);
rect(60,65,30,10);
fill(#CBC9C9);
ellipse(75,75,30,10);
fill(49,48,48);
quad(90,75,90,98,75,103,75,80);
quad(60,75,60,98,75,103,75,80);
fill(150,0,0);
quad(88,78,88,81,77,85,77,82);
quad(88,83,88,86,77,90,77,87);
quad(88,88,88,91,77,95,77,92);
quad(88,93,88,96,77,100,77,97);
quad(62,78,62,81,73,85,73,82);
quad(62,83,62,86,73,90,73,87);
quad(62,88,62,91,73,95,73,92);
quad(62,93,62,96,73,100,73,97);
rect(64,72.5,9,3);
rect(77,72.5,9,3);
translate(-60,25);
scale(.67);
scale(.67);
rect (249, 249, 100, 200);
line (349, 249, 460, 100);
circle (349, 249, 100);
line (249, 249, 100, 100);
circle (249, 249, 100);
translate(-20,-20);
//TWW LOGO
strokeWeight(4);
stroke(0, 0, 255);
line(320, 60, 320, 240);
line(250, 60, 390, 60);
stroke(0, 255, 255);
line(250, 60, 250, 240);
line(250, 270, 320, 60);
line(320, 60, 390, 240);
line(390, 270, 390, 60);

//BOOK Image
stroke(#713507);
fill(#F2E4DA);
arc(260, 250, 120, 70, PI, PI + PI);
arc(380, 250, 120, 70, PI, PI + PI);
rect(200,250,240,50);
line(320,250,320,300);
strokeWeight(2);
for(int i = 250; i < 300;) {
  i = i + 10;
  line(200,i,440,i);
  //line(400,i,440,i);
}
scale(2);
translate(110,175);
//stars 
strokeWeight(1.999999);
stroke(#FFFCA7);
line(200, 60, 240, 60);
line(220,40,220,80);
strokeWeight(0.99999);
line(420, 200, 450, 200);
line(435,185,435,215);
scale(.25);
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
