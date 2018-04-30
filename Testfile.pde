int x= 575;
int w= 575;
int y= 545;
int z= 515;
int r= 150;
int t= 234;
int rectSize = 90;
color rectColor, circleColor, baseColor;
boolean rectOver = false;

void setup() {
  size (600, 600);
  background(255, 165, 140);
  fill(219, 219, 219);
  rectColor = color(51);
  textSize (32);
  text ("Assignment 1", 10, 30);

  textSize(16);
  text ("Intro--> ", 500, 515, 140, 130);
  fill (255);
  text ("Math Game-->", 450, 545, 140, 130);
  fill (0);
  text ("Non-Math Game-->", 410, 575, 190, 130);
}

void intro() {
  background(255, 165, 140);
  fill(219, 219, 219);
  textSize (32);
  text ("Assignment 1", 10, 30);
  textSize (16);
  text ("Welcome to jurassic park", 6, 60);
  text ("Click on the buttons on the side of the screen to select your game :)", 5, 80);
}

void draw() {

  noStroke();
  fill (61, 204, 201);
  rect (w, x, 25, 25);
  fill (162, 39, 219);
  rect (w, y, 25, 25);
  fill (204, 204, 204);
  rect (w, z, 25, 25);
}
void menu() {
  if (mouseX> x && mouseY > z && mousePressed) {
    intro();
    textSize(16);
    text ("Intro--> ", 500, 515, 140, 130);
    fill (255);
    text ("Math Game-->", 450, 545, 140, 130);
    fill (0);
    text ("Non-Math Game-->", 410, 575, 190, 130);
    if (mouseX> x && mouseY > z && mousePressed) { 
      textSize(16);
      text ("2x2=?", 250, 134, 303, 45);
      fill (89);
    }
  }
}
void game1() {
  if (mouseX> x && mouseY> z && mousePressed) {
    rect (150, 334, 303, 45);
    rect (150, 234, 303, 45);
    rect (150, 434, 303, 45);
    textSize (16);
    text ("36", 150, 400, 303, 45);
    text ("4", 150, 200, 303, 45);
    text ("193", 150, 300, 303, 45);
  }
}
//f (rectOver){
//ll (r);
//}
//
//
///
