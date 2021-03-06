void setup() {
  size(800, 400);  //set canvas size
   background(212);  //set background
  drawScene();
}

void drawScene() {
  fill(0,255,255);
  line(40,100,40,170); //body
  line(40,170,20,230); //left leg
  line(40,170,60,230); //right leg
  line(40,130,20,170); //left arm
  line(40,130,60,170); //right arm
  line(0,250,800,250); //Sidewalk 
  line(0,200,800,200); //Sidewalk 
  line(15,200,40,250); //Sidewalk 
  line(100,200,130,250); //Sidewalk 
  line(185,200,215,250); //Sidewalk 
  line(265,200,295,250); //Sidewalk 
  line(340,200,370,250); //Sidewalk 
  line(430,200,460,250); //Sidewalk 
  line(510,200,550,250); //Sidewalk 
  line(600,200,630,250); //Sidewalk 
  line(670,200,700,250); //Sidewalk 
  line(770,200,800,250); //Sidewalk 
  fill(0,250,250); //fill head with the color cyan
  ellipse(40, 100, 20, 20);// head
}