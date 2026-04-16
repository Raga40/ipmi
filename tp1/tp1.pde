PImage miImagen;

void setup(){
  size(800,400);
  miImagen = loadImage("escultura.jpg");
}

void draw(){
  background(200);
  image(miImagen, 0, 0, 400, 400);
  noFill();
  triangle(683, 151, 676, 172, 684, 194);
  line(684, 194, 682, 217);
  line(682, 217, 684, 318);
  line(684, 318, 700, 400);
  line(500, 400, 536, 315);
  line(536, 316, 530, 284);
  ellipse(607, 351, 5, 5);
  ellipse(516, 267, 50, 35);
  line(539, 260, 520, 208);
  line(490, 268, 470, 188);
  line(470, 188, 536, 135);
  ellipse(564, 74, 66, 80);
  line(534, 91, 536, 135);
  line(590, 99, 590, 120);
  line(590, 120, 630, 133);
  line(683, 150, 680, 140);
  line(680, 140, 660, 133);
  line(660,133, 628, 133);
  line(652, 257, 680, 238);
  line(652, 257, 621, 243);
  line(602, 251, 569, 270);
  line(569, 270, 540, 271);
  ellipse(549, 251, 5, 5);
  ellipse(662, 224, 5, 5);
  line(533, 91, 497, 57);
  line(511, 14, 497, 57);
  line(580, 14, 511, 14);
  line(607, 60, 580, 14);
  line(597, 70, 607, 60);
  triangle(567, 51, 580, 83, 570, 83);
  ellipse(556,56, 15, 10);
  ellipse(581,56, 15,10);
  rect(560, 87, 25, 5);
  line(523, 218, 525, 211);

  
  
  textSize(30);
  text(400 + mouseX + " - " + mouseY, mouseX, mouseY);
}
   
