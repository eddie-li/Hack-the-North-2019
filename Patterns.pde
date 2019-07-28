
float angle;
 boolean capture;
 
void setup() {
  size(800, 800);
  background(0);
   capture = false;
  if (capture){
    size(3000,3000);
  } else {
    size(800, 800);
  }
}
 
void draw() {
   for(int i = 0; i < width; i++) {
     for(int j = 0; j < height; j++) {
       int r = (int) map(mouseX - i, 0, width, 0, 255);
       int g = (int) map(mouseY - j, 0, height, 0, 255);
       int b = (int) map(mouseX- width/2, -width, width, 0,255);
       set(i,j, color(r,g,b));
     } 
  }
  float offset = map(mouseX, 0, width, 0, 200);
  
  int n = int(map(mouseY,height,0,1,30));
  
  float h = map(n,1,30,200,50);


  translate(width/2, height/2);

  fill(255, h);
  if (capture){
    strokeWeight(3);
  }
  else {
    strokeWeight(1);
  }
  stroke(255, 2*h);
  for (float A = 0; A < TWO_PI - 0.01; A += TWO_PI/n) {
    rotate(TWO_PI/n);
    rect(offset, offset, 200, 200);
  }
  translate(-1*width/2, -1*height/2);
  if (capture){
    save("save_" + str(mouseX) + "_" + str(mouseY) + ".png");
  }
  // 
  frameRate(20000 );
  noStroke();
  fill(#E3241E); //red
  float x=300*cos(radians(angle)) + width/2;
  float y=300*sin(radians(angle)) + height/2;
  rect(x, y, 30, 30, 11);
  //
    fill(#E35120); //red orange
  float x8=300*cos(radians(angle+22.5)) + width/2;
  float y8=300*sin(radians(angle+22.5)) + height/2;
  rect(x8, y8, 30, 30, 11);
  //
    fill(#E37E20); //orange
  float x4=300*cos(radians(angle+45)) + width/2;
  float y4=300*sin(radians(angle+45)) + height/2;
  rect(x4, y4, 30, 30, 11);
  //
    fill(#E3A520); //orange-yellow
  float x9=300*cos(radians(angle+67.5)) + width/2;
  float y9=300*sin(radians(angle+67.5)) + height/2;
  rect(x9, y9, 30, 30, 11);
  //
  fill(#E3D31E); //yellow
  float x1=300*cos(radians(angle+90)) + width/2;
  float y1=300*sin(radians(angle+90)) + height/2;
  rect(x1, y1, 30, 30, 11);
  //
    fill(#94E320); //yellow-green
  float xo=300*cos(radians(angle+112.5)) + width/2;
  float yo=300*sin(radians(angle+112.5)) + height/2;
  rect(xo, yo, 30, 30, 11);
  //
    fill(#2FE320); // green
  float x5=300*cos(radians(angle+135)) + width/2;
  float y5=300*sin(radians(angle+135)) + height/2;
  rect(x5, y5, 30, 30, 11);
  //
    fill(#20E386); // aqua
  float aq=300*cos(radians(angle+157.5)) + width/2;
  float bq=300*sin(radians(angle+157.5)) + height/2;
  rect(aq, bq, 30, 30, 11);
  //
  fill(#1EBDE3); // blue
  float x2=300*cos(radians(angle+180)) + width/2;
  float y2=300*sin(radians(angle+180)) + height/2;
  rect(x2, y2, 30, 30, 11);
  //
  fill(#2062E3); // dark blue
  float db=300*cos(radians(angle+202.5)) + width/2;
  float dbb=300*sin(radians(angle+202.5)) + height/2;
  rect(db, dbb, 30, 30, 11);
  //
  fill(#4620E3); // indigo
  float x6=300*cos(radians(angle+225)) + width/2;
  float y6=300*sin(radians(angle+225)) + height/2;
  rect(x6, y6, 30, 30, 11);
  //
  fill(#A820E3); // indigopink
  float ip=300*cos(radians(angle+247.5)) + width/2;
  float ipp=300*sin(radians(angle+247.5)) + height/2;
  rect(ip, ipp, 30, 30, 11);
  //
  fill(#E320A9); // pink
  float x3=300*cos(radians(angle+270)) + width/2;
  float y3=300*sin(radians(angle+270)) + height/2;
  rect(x3, y3, 30, 30, 11);
  //
    fill(#E3207E); // magenta
  float mg=300*cos(radians(angle+292.5)) + width/2;
  float mgp=300*sin(radians(angle+292.5)) + height/2;
  rect(mg, mgp, 30, 30, 11);
  //
    fill(#E32064); //red-pink
  float x7=300*cos(radians(angle+315)) + width/2;
  float y7=300*sin(radians(angle+315)) + height/2;
  rect(x7, y7, 30, 30, 11);
  //
      fill(#E3203A); //hotpink
  float hp=300*cos(radians(angle+337.5)) + width/2;
  float hpp=300*sin(radians(angle+337.5)) + height/2;
  rect(hp, hpp, 30, 30, 11);
  //
  angle++;
}
void mousePressed(){
  capture = true;
  setup();
  draw();
  capture = false;
}