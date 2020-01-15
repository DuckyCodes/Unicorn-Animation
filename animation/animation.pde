
color green = #57FF05;
color white = #FDFFFC;
color black = #030800;
color blue = #00C2F5;
color sand = #F5BC00;
color Dgreen = #16791C;

int x1 = -200; //mountain
int x2 = 200;
int x3 = 600;

int x4 = 100; //cloud


int x5 = 0; //small hills
int x6 = 160;
int x12 = -160;
int x8 = 320;
int x9 = 480;
int x10 = 640;
int x11 = 800;

int x13 = 1; //sun

int unicorn = 0; //unicorn

void setup() {
size(800, 600);
noStroke();
}


void draw() {
background(blue);

fill(#F6FF0D); //sun
ellipse(x13, 50, 100, 100);

noStroke();
fill(white); //cloud
ellipse(x4, 150, 100, 100);
ellipse(x4, 200, 100, 100);
ellipse(x4+50, 200, 100, 100);
ellipse(x4-50, 200, 100, 100);

fill(green); 
ellipse(x1,400,400,400);//mountain
ellipse(x2,400,400,400);
ellipse(x3,400,400,400);

fill(Dgreen);
ellipse(x12, 400, 200, 200); //small hills
ellipse(x11, 400, 200, 200);
ellipse(x10, 400, 200, 200);
ellipse(x9, 400, 200, 200);
ellipse(x8, 400, 200, 200);
ellipse(x6, 400, 200, 200);
ellipse(x5, 400, 200, 200);

fill(sand); //sand 
quad( 0, 600, 800, 600, 800, 400, 0 ,400);

unicorn();

unicorn = unicorn + 6;

x1 = x1 + 2; //mountains
x2 = x2 + 2;
x3 = x3 + 2; 

x4 = x4 + 3; //cloud

x5 = x5 + 5; //small hills
x6 = x6 + 5; 
x8 = x8 + 5;
x9 = x9 + 5; 
x10 = x10 + 5; 
x11 = x11 + 5; 
x12 = x12 + 5;

x13 = x13 + 1 ; //sun

  if (x1 >= 1000) {
    x1 = -200;
  }
  if (x2 >= 1000) {
    x2 = -200;
  }
  if (x3 >= 1000) {
    x3 = -200;
  }
  
  if (x4 >= 1000) { //cloud
    x4 = -200;
  }
  
  if (x5 >= 1000) { //smal hills
    x5 = -160;
  }
  if (x6 >= 1000) {
    x6 = -160;
  }
  if (x8 >= 1000) {
    x8 = -160;
  }
  if (x9 >= 1000) {
    x9 = -160;
  }
  if (x10 >= 1000) {
    x10 = -160;
  }
  if (x11 >= 1000) {
    x11 = -160;
  }
  if (x12 >= 1000) {
    x12 = -160;
  }
  
  if (x13 >= 1000) { //sun
     x13 = -100;
  }
    
}





void unicorn() {

fill(black);
ellipse(400, 400, 5, 80);

fill(#000000);
ellipse(425,425, 5, 8);
ellipse(375,425, 5, 8);

fill(150, 0, 250);
noStroke();
ellipse(450, 475, 25, 25);
ellipse(450, 525, 25, 25);

ellipse(350, 475, 25, 25);
ellipse(350, 525, 25, 25);
stroke(0);
ellipse(400, 525, 30, 100);
ellipse(400, 430, 50, 80);
ellipse(400, 500, 100, 95);
}
