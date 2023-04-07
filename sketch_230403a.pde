//VARIABLES 

PImage casarodante;

void setup() {
  size(800,400); 

 casarodante= loadImage("casarodante.jpg");
  
}

void draw(){
   
background(150,200,200);

 image(casarodante,0,0,400,400);

fill(0,200,0);
rect(400,300,400,100);
fill(100,100,100);
rect(400,320,800,300);
fill(0,0,0);
circle(470,330,30);
fill(200,200,200);
rect(425,180,350,150);

fill(0,0,0);
rect(495,200,265,40);
  rect(425,190,70,60);
  rect(425,300,25,10);
  rect(465,300,25,10);
  
  line(495,180,495,330);
line(495,290,775,290);
fill(0,0,0);
circle(520,330,35);
circle(660,330,35);
circle(700,330,35);
fill(200,200,200);
circle(520,330,25);
circle(660,330,25);
circle(700,330,25);

  


}
