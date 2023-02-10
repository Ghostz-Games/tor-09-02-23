//TaskSix
color red = #FF0000;
color green = #00FF01;
color yellow = #FFF300; 
color grey = #5A5A5A;
color off = #939391;
color light1 = off;
color light2 = off;
color light3 = off;

void setup() {
  size(500, 500);
  background(255);
  rectMode(CENTER);
  fill(grey);
  rect(width/2, height/2, 150, 250);
}

void draw() {
  
  println(frameCount%300);
  switch(frameCount%300){
  case 10:
    light1 = red;
    light2 = off;
    light3 = off;
    break;
  case 100:
    light1 = red;
    light2 = yellow;
    light3 = off;
    break;
   case 200:
     light1 = off;
     light2 = off;
     light3 = green;
     break;
   case 250:
     light1 = off;
     light2 = yellow;
     light3 = off;
     break;
  }
  fill(light1);
  ellipse(width/2,height/2-80, 70,70);
  fill(light2);
  ellipse(width/2,height/2, 70,70);
  fill(light3);
  ellipse(width/2,height/2+80, 70,70);
}  
