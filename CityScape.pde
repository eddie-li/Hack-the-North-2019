//city sunset\\ 
//if you watch closely, there is a sunset effect in the backgroud//

color c1;
color c2;
int Y_AXIS = 1;
int X_AXIS = 2;
color cc1, cc2;

  void setup () {
    size (900,650);
    
     cc1 = color(#340303);
  cc2 = color(#67121D);
  
    //sunset background
 colorMode(RGB,100);
    c1 = color(#29004D);
  c2 = color(#FF564D);
  for (int y=0; y< height; y++){
    float n=map(y,0,height, 0, 1);
    color newc=lerpColor (c1, c2, n);
    stroke (newc);
    line (0,y,width,y);
    noStroke(); //optional
  }
}

  void draw (){
    
    //SUNSET EFFECT  
frameRate(25);
    fill(0, 1);
  rect(0, 0, width, height);
  
  fill(255);
  ellipse(random(width), random(height), 1, 1);
  
  //----------------------------\\
  
//twinkiling stars
noStroke();
   fill(#FFF5F5);
  ellipse(53.0, 61.0, 0.0, 0.0);
  ellipse(53.0, 61.0, 0.0, 0.0);
  ellipse(13.0, 110.0, 0.0, 0.0);
  ellipse(13.0, 110.0, 0.0, 0.0);
  ellipse(68.5, 97.5, 1.0, 1.0);
  ellipse(42.5, 139.5, 2.0, 2.0);
  ellipse(150.0, 184.0, 2.0, 2.0);
  ellipse(112.0, 135.0, 2.0, 2.0);
  ellipse(154.5, 73.5, 1.0, 1.0);
  ellipse(215.0, 48.0, 2.0, 2.0);
  ellipse(178.0, 26.0, 0.0, 0.0);
  ellipse(265.5, 91.5, 3.0, 3.0);
  ellipse(219.5, 70.5, 3.0, 3.0);
  ellipse(323.5, 67.5, 3.0, 3.0);
  ellipse(332.5, 78.5, 3.0, 3.0);
  ellipse(347.0, 68.0, 2.0, 2.0);
  ellipse(356.0, 77.0, 2.0, 2.0);
  ellipse(299.5, 137.5, 5.0, 5.0);
  ellipse(176.0, 112.0, 0.0, 0.0);
  ellipse(205.5, 96.5, 1.0, 1.0);
  ellipse(194.0, 251.0, 0.0, 0.0);
  ellipse(194.0, 251.0, 0.0, 0.0);
  ellipse(93.0, 184.0, 0.0, 0.0);
  ellipse(93.0, 184.0, 0.0, 0.0);
  ellipse(93.0, 184.0, 0.0, 0.0);
  ellipse(75.0, 229.0, 0.0, 0.0);
  ellipse(75.0, 229.0, 0.0, 0.0);
  ellipse(59.0, 206.0, 0.0, 0.0);
  ellipse(451.0, 179.0, 0.0, 0.0);
  ellipse(345.0, 207.0, 0.0, 0.0);
  ellipse(293.0, 195.0, 0.0, 0.0);
  ellipse(396.0, 163.0, 4.0, 4.0);
  ellipse(441.0, 161.0, 0.0, 0.0);
  ellipse(466.0, 142.0, 0.0, 0.0);
  ellipse(444.0, 111.0, 0.0, 0.0);
  ellipse(474.5, 60.5, 3.0, 3.0);
  ellipse(531.5, 93.5, 3.0, 3.0);
  ellipse(519.0, 87.0, 0.0, 0.0);
  ellipse(519.0, 87.0, 0.0, 0.0);
  ellipse(571.0, 100.0, 0.0, 0.0);
  ellipse(571.0, 100.0, 0.0, 0.0);
  ellipse(585.0, 79.0, 2.0, 2.0);
  ellipse(581.0, 105.0, 2.0, 2.0);
  ellipse(590.5, 49.5, 1.0, 1.0);
  ellipse(575.0, 47.0, 0.0, 0.0);
  ellipse(583.5, 27.5, 1.0, 1.0);
  ellipse(587.0, 56.0, 0.0, 0.0);
  ellipse(332.5, 112.5, 3.0, 3.0);
  ellipse(481.0, 307.0, 2.0, 2.0);
  ellipse(468.0, 249.0, 0.0, 0.0);
  ellipse(468.0, 249.0, 0.0, 0.0);
  ellipse(272.0, 283.0, 0.0, 0.0);
  ellipse(272.0, 283.0, 0.0, 0.0);
  ellipse(228.0, 140.0, 2.0, 2.0);
  ellipse(228.5, 139.5, 4.0, 4.0);
  ellipse(221.0, 176.0, 2.0, 2.0);
  ellipse(220.5, 176.5, 3.0, 3.0);
  ellipse(233.5, 201.5, 1.0, 1.0);
  ellipse(229.5, 216.5, 3.0, 3.0);
  ellipse(254.5, 220.5, 3.0, 3.0);
  ellipse(247.5, 243.5, 5.0, 5.0);
  ellipse(99.0, 247.0, 4.0, 4.0);
  ellipse(108.5, 129.5, 5.0, 5.0);
  ellipse(102.0, 90.0, 4.0, 4.0);
  ellipse(41.0, 103.0, 0.0, 0.0);
  ellipse(40.5, 103.5, 5.0, 5.0);
  ellipse(58.5, 58.5, 3.0, 3.0);
  ellipse(42.0, 37.0, 4.0, 4.0);
  ellipse(472.0, 59.0, 4.0, 4.0);
  ellipse(433.0, 91.0, 4.0, 4.0);
  ellipse(433.5, 108.5, 3.0, 3.0);
  ellipse(457.5, 119.5, 3.0, 3.0);
  ellipse(457.5, 116.5, 5.0, 5.0);
  ellipse(471.5, 132.5, 5.0, 5.0);
  ellipse(495.0, 173.0, 4.0, 4.0);
  ellipse(379.5, 211.5, 3.0, 3.0);
  ellipse(426.0, 186.0, 2.0, 2.0);
  ellipse(287.5, 196.5, 3.0, 3.0);
  ellipse(431.5, 216.5, 5.0, 5.0);
  ellipse(465.5, 257.5, 3.0, 3.0);
  ellipse(466.0, 295.0, 5.0, 5.0);
  ellipse(428.0, 273.0, 5.0, 5.0);
  ellipse(217.0, 68.0, 4.0, 4.0);
  ellipse(591.0, 76.0, 6.0, 6.0);
  ellipse(656.5, 102.5, 3.0, 3.0);
  ellipse(652.5, 45.5, 5.0, 5.0);
  ellipse(634.5, 77.5, 3.0, 3.0);
  ellipse(658.0, 19.0, 2.0, 2.0);
  ellipse(686.0, 98.0, 6.0, 6.0);
  ellipse(736.5, 66.5, 3.0, 3.0);
  ellipse(752.0, 56.0, 4.0, 4.0);
  ellipse(784.5, 49.5, 3.0, 3.0);
  ellipse(783.0, 89.0, 4.0, 4.0);
  ellipse(769.0, 115.0, 6.0, 6.0);
  ellipse(777.5, 119.5, 5.0, 5.0);
  ellipse(552.0, 192.0, 4.0, 4.0);
  ellipse(522.5, 200.5, 3.0, 3.0);
  ellipse(679.0, 138.0, 4.0, 4.0);
  ellipse(688.5, 180.5, 7.0, 7.0);
  ellipse(693.0, 191.0, 4.0, 4.0);
  ellipse(724.5, 228.5, 5.0, 5.0);
  ellipse(542.0, 203.0, 4.0, 4.0);
  ellipse(553.0, 235.0, 6.0, 6.0);
  ellipse(570.0, 286.0, 4.0, 4.0);
  ellipse(39.5, 316.5, 5.0, 5.0);
  ellipse(23.0, 229.0, 4.0, 4.0);
  ellipse(52.0, 185.0, 4.0, 4.0);
  ellipse(73.0, 161.0, 4.0, 4.0);
  ellipse(231.0, 32.0, 6.0, 6.0);
  ellipse(746.5, 264.5, 3.0, 3.0);
  ellipse(795.5, 279.5, 3.0, 3.0);
  ellipse(858.0, 257.0, 6.0, 6.0);
  ellipse(780.0, 146.0, 6.0, 6.0);
  ellipse(802.0, 198.0, 4.0, 4.0);
  ellipse(818.5, 181.5, 3.0, 3.0);
  ellipse(852.0, 156.0, 2.0, 2.0);
  ellipse(154.5, 74.5, 5.0, 5.0);
  ellipse(176.5, 23.5, 5.0, 5.0);
  ellipse(182.5, 107.5, 5.0, 5.0);
  ellipse(138.0, 135.0, 4.0, 4.0);
  ellipse(173.0, 132.0, 4.0, 4.0);
  ellipse(189.5, 160.5, 5.0, 5.0);

  //---------------------------\\
//buildings
    fill (#340303);
  rect(0  , 379, 52, 271); // triangle (52,379,40,379,52,400);
  rect(52 , 473, 52, 177);
  rect(102, 397, 57, 253); // triangle (155,396,148,396,155,430);
  rect(155, 396, 47, 254);//triangle (203,351,193,351,203,430);
  rect(154, 351, 49, 299);
  rect(203, 449, 39, 201);
  rect(228, 370, 65, 280);//triangle (293,370,281,370,293,515);
  rect(290, 529, 40, 121);
  rect(307, 317, 1 , 333);
  triangle (307,317,349,330,307,330);//angled roof
  rect(308, 329, 42, 321);
  rect(349, 506, 86, 144);
  rect(413, 400, 41, 250);
  rect(439, 374, 47, 276);// triangle ( 486,374,474,374,486,475);
  rect(484, 477, 128,173);
  rect(540, 388, 72, 262);
  rect(592, 331, 50, 319);//triangle (642,331,630,331,642,442);
  rect(639, 442, 58, 208);
  rect(665, 352, 67, 298);//triangle (732,352,719,352,732,500); 
  rect(737, 324, 50, 326);//  triangle (787,320,787,470,777,320.6);
  triangle(737,324,787,320,787,325); //angled roof
  rect(723, 525, 33, 125);
  rect(777, 507, 89, 143);
  rect(847, 386, 54, 263); 
  
 //building shadows
  fill(#793333);
  triangle (52,379,40,379,52,500);
  triangle (155,397,148,397,155,430);
  triangle (203,351,193,351,203,430);
  triangle (293,370,281,370,293,515);
  triangle (350,330,340,327,350,485);
  triangle (350,329,340,329,350,500);
  triangle (486,374,474,374,486,475);
  triangle (642,331,630,331,642,442);
  triangle (732,352,719,352,732,500);
  triangle (787,320,787,470,777,320.6);
  
  //bottom building gradient
  setGradient(0, 545, 900, 105, cc1, cc2, Y_AXIS);
  setGradient(0, 545, 900, 105, cc2, cc1, X_AXIS);
}

//bottom building gradient
void setGradient(int x, int y, float w, float h, color cc1, color cc2, int axis ) {
  noFill();
  if (axis == Y_AXIS) {  // Top to bottom gradient
    for (int i = y; i <= y+h; i++) {
      float inter = map(i, y, y+h, 0, 1);
      color c = lerpColor(cc1, cc2, inter);
      stroke(c);
      line(x, i, x+w, i);
    }
  } 
}