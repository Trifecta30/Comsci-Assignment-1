int x= 575;
int w= 575;
int y= 545;
int z= 515;
int r= 150;
int t= 234;
int b;
int c;
int a;
int p;
int k;
int answer=(a+b);
int key;
int rectSize = 90;
color rectColor, circleColor, baseColor;
boolean rectOver = false;
float random;{
a= int(random(10));
b= int(random(a));
c= int(random(c));}
float circleX=255;
float circleY=255;
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

  if (mouseX > x && mouseY > z && mousePressed) {
    intro();
    textSize(16);
    fill(219, 219, 219);
    text ("Intro--> ", 500, 515, 140, 130);
    fill (255);
    text ("Math Game-->", 450, 545, 140, 130);
    fill (0);
    text ("Non-Math Game-->", 410, 575, 190, 130);
  }
  if (mouseX > x && mouseY > y && mousePressed) {
    background (111);
    textSize(16);
    fill(219, 219, 219);
    text ("Intro--> ", 500, 515, 140, 130);
    fill (255);
    text ("New Question-->", 450, 545, 140, 130);
    fill (255);
    text ("Non-Math Game-->", 410, 575, 190, 130);
    fill(255);
    textSize(16);
    text (a, 20, 20);
    text (b, 50, 20);
    if (c==0) {
      fill(255);
      textSize(16);
      text ("+", 35, 20);
     answer=a+b;
    }  
  } 
  if (mouseX > x && mouseY > w && mousePressed) {
    background (255);
    textSize(16);
    fill(219, 219, 219);
    text ("Intro--> ", 500, 515, 140, 130);
    fill (0);
    text ("Math Game-->", 450, 545, 140, 130);
    fill (255);
    text ("Non-Math Game-->", 410, 575, 190, 130);

    if (mousePressed) {
      fill (0);
      textSize(20);
      text("Click on the circles,", 20, 20);
      text("delay means victory", 20, 40);
      ellipse (circleX, circleY, 20, 20);
    }
  }
}

void mousePressed() {
  if (mousePressed == true && mouseX < circleX+30/2 && mouseX > circleX-30/2 && mouseY < circleY+30/2 && mouseY> circleY-30/2) {
    fill(0);
    textSize(15);
    delay(1000);
    setup();
  } else {
    fill(0);
    delay(100);
    setup();
  }
}


void keyPressed() {
  println(keyPressed);
  if (key != (answer)) {
    fill (255);
    text ("right", 30, 30);
  } if (key ==(answer)) {
 text("wrong", 30, 30);

  }

}
