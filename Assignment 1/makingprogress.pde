int x= 575;
int w= 575;
int y= 545;
int z= 515;
int r= 150;
int t= 234;
int k= x++/80;
int p;
int answer= k+p;
int key;
int rectSize = 90;
color rectColor, circleColor, baseColor;
boolean rectOver = false;
float random;

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
    text (k, 303, 105);
    text ("+", 325, 105);
    text (p, 347, 105);
    fill (89);
    }
  }
}
void mousePressed() {

  if (mousePressed == true && mouseX < circleX+30/2 && mouseX > circleX-30/2 && mouseY < circleY+30/2 && mouseY> circleY-30/2) {

    fill(0);

    textSize(15);

    text("good job", 30, 40);

    delay(1000);

    setup();

  } else {

    fill(0);

    text("try again", 30, 40);

    delay(100);

    setup();

  }

}


void keyPressed() {

  //println(answer);

  println(key);

  if (key == answer) {

    fill (255);

    text ("right", 30, 30);

  } else {

    text("wrong", 30, 30);

  }
}
