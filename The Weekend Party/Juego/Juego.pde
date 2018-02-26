
int x,y,z;
int cambioc,cambioreal;
int cabeza = 140;
int tcuerpox = 60;
int tcuerpoy = 40;
int nombrey = 450; 
int t1,t3;
float t2;
int numy = 385;

String titulo = "The Weekend \n Party";
String a,b,c,d,e;

color fondo = #001730; 
color fondos = #00345B;
color color1 = #FFFF00;
color color2 = #660000;
color BN,NB;
color lengua = #C64832;
color vaso = #BF0811;
color colorl = #66CCCC;
color colorls = #356867;
color colorm = #CCFF33;
color colorms = #87991F;
color colorx = #6600CC;
color colorxs = #300068;
color colorj = #FF9933;
color colorjs = #844D1A;
color colorv = #FFFF00;
color colorvs = #999500;
color colorvls = #191919;
color colorvlf = #211915;
color colors = #990000;
color colord = #660000;

PFont letra1;
PFont letra2;
PFont letra3;
int pt1 = 20;
int pt2 = 28;

PImage Ganador;

void setup(){
  size(1100,500);
  
  letra1 = createFont("Impact",28);
  letra2 = createFont("Pixelade",18);
  letra3 = createFont("pixelmix Regular",18);
  
  Ganador = loadImage("Juego.png");
  
  a = "Atq: 4\nDef: 29";
  b = "Atq: 6\nDef: 21";
  c = "Atq: 8\nDef: 18";
  d = "Atq: 5\nDef: 23";
  e = "Atq: 5\nDef: 27";
  
  x = width/2;
  y = 290;
  z = 140;
  BN = 255;
  NB = 0;
  t1 = cabeza;
  t2 = tcuerpoy;
  t3 = 461;
} 
void draw(){
Pantalla1();
CPantalla2();
//Pantalla2();
//Frases();
//Nombres();
//ataque();
//Elije();
//fin();
//Pantalla3();
}

void Pantalla1(){
  cambioc = second();
  background(fondo);
  noStroke();
  
  rectMode(CENTER);
  fill(color1);
  rect(x,370,340,60);
  rectMode(CORNER);
  textFont(letra1);
  fill(color2);
  textAlign(CENTER);
  textSize(35);
  text("HAZ CLICK",x,383);
  
  textFont(letra2);
  fill(BN);
  textSize(40);
  text("Para comenzar",x,440);
  
  textFont(letra1);
  textSize(100);
  textLeading(88);
  cambioreal = cambioc%7;
  switch(cambioreal){
    case 0:
    fill(colorl);
    break;
    case 1:
    fill(colorm);
    break;
    case 2:
    fill(colorx);
    break;
    case 3:
    fill(colorj);
    break;
    case 4:
    fill(colorv);
    break;
    case 5:
    fill(colors);
    break;
    case 6:
    fill(colord);
    break;
  }
  text(titulo,x,119);
}




void CPantalla2(){
  if(mousePressed == true){
   //Pantalla1();
   Pantalla2();
   //Frases();
 }
}

void Pantalla2(){
  background(fondo);
  fill(fondos);
  ellipse(110,370,100,20);
  
  stroke(colorls);
  strokeWeight(8.0);
  strokeCap(SQUARE);
  line(110,280,110,290);
  line(40.5,300,80,300);
  line(140,300,179.5,300);
  line(90,330,90,369.5);
  line(130,330,130,369.5);
  
  noStroke();
  fill(colorl);
  rect(80,y,tcuerpox,tcuerpoy);
  rect(40,z,cabeza,cabeza);
  fill(colorls);
  ellipse(60,260,15,15);
  ellipse(160,260,15,15);
  
  beginShape();
  vertex(95,265);
  vertex(125,265);
  vertex(115,275);
  vertex(105,275);
  endShape(CLOSE);
  
  fill(lengua);
  beginShape();
  vertex(105,275);
  vertex(110,270);
  vertex(115,275);
  endShape(CLOSE);
  
  fill(vaso);
  beginShape();
  vertex(162,300);
  vertex(178,300);
  vertex(180,280);
  vertex(160,280);
  endShape(CLOSE);
  
  fill(BN);
  rect(160,280,20,2);
  
  
  
  
  //marte
  fill(fondos);
  ellipse(330,370,100,20);
  
  noFill();
  stroke(colorms);
  strokeWeight(8.0);
  strokeCap(SQUARE);
  line(330,280,330,290);
  strokeJoin(MITER);
  beginShape();
  vertex(300,300);
  vertex(290,310);
  vertex(300,320);
  endShape();
  strokeJoin(MITER);
  beginShape();
  vertex(359.5,300);
  vertex(369.5,309.5);
  vertex(359.5,319.5);
  endShape(); 
  line(310,330,310,370);
  line(350,330,350,369.5 );
  
  noStroke(); 
  fill(colorm);          
  rect(300,y,tcuerpox,tcuerpoy);
  rect(260,z,cabeza,cabeza);
  
  stroke(colorms);
  line(272.5,259.5,287.5,259.5);
  line(372.5,259.5,387.5,259.5);
  line(314.5,264.5,344.5,264.5);
  noStroke();
  
  /*
  fill(colorms);
  ellipse(280,260,15,15);
  ellipse(380,260,15,15);
  
  beginShape();
  vertex(315,265);
  vertex(345,265);
  vertex(335,275);
  vertex(325,275);
  endShape(CLOSE);
  
  fill(lengua);
  beginShape();
  vertex(325,275);
  vertex(330,270);
  vertex(335,275);
  endShape(CLOSE);*/
  
  fill(vaso);
  beginShape();
  vertex(342,370);
  vertex(340,350);
  vertex(360,350);
  vertex(358,370);
  endShape(CLOSE);
  
  fill(BN);
  rect(340,350,20,2);
  
  
  //miercole
  
  fill(fondos);
  ellipse(550,370,100,20);
  
  noFill();
  stroke(colorxs);
  strokeWeight(8.0);
  strokeCap(SQUARE);
  line(550,280,550,290);
  strokeJoin(MITER);
  beginShape();
  vertex(520,299.5);
  vertex(460,260);
  vertex(480,240);
  endShape();
  strokeJoin(MITER);
  beginShape();
  vertex(580,300);
  vertex(639.5,259.5);
  vertex(619.5,239.5);
  endShape(); 
  line(530,330,530,369.5);
  line(570,330,570,369.5 );
  
  noStroke(); 
  fill(colorx);          
  rect(520,y,tcuerpox,tcuerpoy);
  rect(480,z,cabeza,cabeza);
  
  fill(colorxs);
  ellipse(520,260,15,15);
  ellipse(580,260,15,15);
  
  beginShape();
  vertex(535,265);
  vertex(565,265);
  vertex(555,275);
  vertex(545,275);
  endShape(CLOSE);
  
  fill(lengua);
  beginShape();
  vertex(545,275);
  vertex(550,270);
  vertex(555,275);
  endShape(CLOSE);
  
  noFill();
  stroke(colorxs);
  line(479.5,259.5,499.5,259.5);
  line(539.5,259.5,559.5,259.5);
  line(600,259.5,620,259.5);
  rect(499.5,228.5,40,40);
  rect(560.5,228.5,40,40);
  
  noStroke();
  fill(vaso);
  beginShape();
  vertex(530,350);
  vertex(550,350);
  vertex(548,370);
  vertex(532,370);
  endShape(CLOSE);
  
  fill(BN);
  rect(530,350,20,2);
  
  
  /// jueve
  
  fill(fondos);
  ellipse(770,370,100,20);
  
  stroke(colorjs);
  strokeWeight(8.0);
  strokeCap(SQUARE);
  line(770,280,770,290);
  line(730,300,699.5,319.5);
  line(759.5,319.5,789.5,300);
  line(750,330,750,370);
  line(790,330,790,370);
  
  noStroke();
  fill(colorj);
  beginShape();
  vertex(740,290);
  vertex(800,290);
  vertex(770,310);
  vertex(800,330);
  vertex(740,330);
  vertex(720,310);
  endShape(CLOSE);
  
  /*stroke(colorjs);
  strokeWeight(8.0);
  strokeCap(SQUARE);
  line(750,299.5,780,319.5);
  line(809.5,300,840,319.5);
  
  noStroke();
  fill(colorj);
  beginShape();
  vertex(740,290);
  vertex(800,290);
  vertex(819.5,310);
  vertex(800,330);
  vertex(740,330);
  vertex(770,310);
  endShape(CLOSE);
  */
  
  rect(700,z,cabeza,cabeza);
  fill(colorjs);
  ellipse(720,260,15,15);
  fill(colorj);
  rect(712,244,16,16);
  fill(colorjs);
  ellipse(820,260,15,15);
  fill(colorj);
  rect(812,244,16,16);
  
  fill(colorjs);
  beginShape();
  vertex(755,265);
  vertex(785,265);
  vertex(775,275);
  vertex(765,275);
  endShape(CLOSE);
  
  fill(lengua);
  beginShape();
  vertex(765,275);
  vertex(770,270);
  vertex(775,275);
  endShape(CLOSE);
  
  fill(vaso);
  beginShape();
  vertex(700,300);
  vertex(720,300);
  vertex(718,320);
  vertex(702,320);
  endShape(CLOSE);
  
  fill(BN);
  rect(700,300,20,2);
  
  
  //vierne
 
 // fill(colorl);
  //fill(colorm);
  //fill(colorx);
  //fill(colorj);
  //fill(colors);
  //fill(colord);
  //rect(900,120,180,280);
  
  fill(fondos);
  ellipse(990,370,100,20);
  
  noFill();
  stroke(colorvs);
  strokeWeight(8.0);
  strokeCap(SQUARE);
  line(990,280,990,290);
  line(970,330,970,369.5);
  line(1010,330,1010,369.5);
  
  noStroke(); 
  fill(colorv);          
  rect(960,y,tcuerpox,tcuerpoy);
  rect(920,z,cabeza,cabeza);
  
  noFill();
  stroke(colorvs);
  strokeJoin(MITER);
  beginShape();
  vertex(960,300);
  vertex(949.5,319.5);
  vertex(1019.5,309.5);
  endShape();
  strokeJoin(MITER);
  beginShape();
  vertex(1020,300);
  vertex(1029.5,319.5);
  vertex(959.5,309.5);
  endShape();
  
  noFill();
  stroke(colorvs);
  line(980,265,1000,265);
  stroke(colorvls);
  line(920,240.5,930,240.5);
  line(971,240.5,1009,240.5);
  line(1050,240.5,1060,240.5);
  fill(colorvlf);
  rect(930.5,228.5,40,40);
  rect(1009.5,228.5,40,40);
  noStroke();
  fill(BN);
  beginShape();
  vertex(944,234);
  vertex(964,234);
  vertex(964,254);
  endShape(CLOSE);
  beginShape();
  vertex(1023,234);
  vertex(1043,234);
  vertex(1043,254);
  endShape(CLOSE);
  
  //noStroke();
  fill(vaso);
  beginShape();
  vertex(1000,290);
  vertex(1020,290);
  vertex(1018,310);
  vertex(1002,310);
  endShape(CLOSE);
  
  fill(BN);
  rect(1000,290,20,2);
  
}

void Frases(){
  
  textFont(letra2);
  
  //l
  noStroke();
  fill(BN);
  beginShape();
  vertex(100,160);
  vertex(80,140);
  vertex(20,140);
  vertex(20,100);
  vertex(100,100);
  endShape(CLOSE);
  fill(NB);
  textSize(pt1);
  text("¿Qué pasó?",61,125);
  
  fill(BN);
  beginShape();
  vertex(160,200);
  vertex(180,180);
  vertex(180,100);
  vertex(260,100);
  vertex(260,200);
  endShape(CLOSE);
  fill(NB);
  textSize(pt1);
  textLeading(18);
  text("¿Se te \n acabo \n el fin de \n semana?",220,125);
  
  //m
  fill(BN);
  beginShape();
  vertex(280,280);
  vertex(260,300);
  vertex(200,300);
  vertex(200,340);
  vertex(280,340);
  endShape(CLOSE);
  fill(NB);
  textSize(pt1);
  text("¡Oye!",240,324);
  
  fill(BN);
  beginShape();
  vertex(380,240);
  vertex(380,120);
  vertex(460,120);
  vertex(460,220);
  vertex(400,220);
  endShape(CLOSE);
  fill(NB);
  textSize(pt1);
  textLeading(18);
  text("¡Hay que \n trabajar!\n Lo sabes,\n ¿no?",420,150);
  
  //x
  
  fill(BN);
  beginShape();
  vertex(520,160);
  vertex(500,140);
  vertex(420,140);
  vertex(420,100);
  vertex(540,100);
  vertex(540,140);
  vertex(520,140);
  endShape(CLOSE);
  fill(NB);
  textSize(pt1);
  textLeading(18);
  text("¡Bien Fulano!\n ¡VAMOS BIEN!",480,116);
  
  fill(BN);
  beginShape();
  vertex(600,220);
  vertex(620,200);
  vertex(620,100);
  vertex(700,100);
  vertex(700,220);
  endShape(CLOSE);
  fill(NB);
  textSize(pt1);
  textLeading(18);
  text("Un par \n de \n cervesitas \n caen \n seguro",660,130);
  
  //j
  
  fill(BN);
  beginShape();
  vertex(740,160);
  vertex(720,140);
  vertex(640,140);
  vertex(640,100);
  vertex(740,100);
  endShape(CLOSE);
  fill(NB);
  textSize(pt1);
  textLeading(18);
  text("Y la cosa \n suena ¡Ra!...",690,116);
  
  fill(BN);
  beginShape();
  vertex(760,120);
  vertex(760,60);
  vertex(860,60);
  vertex(860,100);
  vertex(780,100);
  endShape(CLOSE);
  fill(NB);
  textSize(pt1);
  textLeading(16);
  text("Scooby Doo \n pa, pa...",810,76);
  
  fill(BN);
  beginShape();
  vertex(840,240);
  vertex(840,120);
  vertex(920,120);
  vertex(920,220);
  vertex(860,220);
  endShape(CLOSE);
  fill(NB);
  textSize(pt1);
  textLeading(18);
  text("Y el pum, \n pum, \n pum, \n pum, \n pum... ",880,140);
  
  //v
  
  fill(BN);
  beginShape();
  vertex(940,160);
  vertex(920,140);
  vertex(840,140);
  vertex(840,80);
  vertex(960,80);
  vertex(960,140);
  vertex(940,140);
  endShape(CLOSE);
  fill(NB);
  textSize(pt1);
  textLeading(18);
  text("¿Quién esta listo \n para mi?",901,107);

}


void Nombres(){

  textSize(pt2);
//l
  rectMode(CENTER);
  fill(color1);
  rect(110,nombrey,t1,t2);
  textFont(letra1);
  fill(color2);
  textAlign(CENTER);
  text("LUNES",108,t3);
  //m
  
  rectMode(CENTER);
  fill(color1);
  rect(330,nombrey,t1,t2);
  textFont(letra1);
  fill(color2);
  textAlign(CENTER);
  text("MARTES",330,t3);
  
  //X
  rectMode(CENTER);
  fill(color1);
  rect(550,nombrey,t1,t2);
  textFont(letra1);
  fill(color2);
  textAlign(CENTER);
  text("MIÉRCOLES",550,t3);
  
  //j
  
  rectMode(CENTER);
  fill(color1);
  rect(770,nombrey,t1,t2);
  textFont(letra1);
  fill(color2);
  textAlign(CENTER);
  text("JUEVES",770,t3);
  
  //V
  
  rectMode(CENTER);
  fill(color1);
  rect(990,nombrey,t1,t2);
  textFont(letra1);
  fill(color2);
  textAlign(CENTER);
  text("VIERNES",990,t3);
  
}

void ataque(){
 fill(BN); 
 textFont(letra3);
 textAlign(LEFT,TOP);
 text(a,40,numy);
 
 text(b,260,numy);
 
 text(c,480,numy);
 
 text(d,700,numy);
 
 text(e,920,numy);
}

void Elije(){
 fill(BN); 
 textFont(letra3);
 textAlign(CENTER);
 textSize(30);
 //text("Elije tu Jugador 1",x,60);
 
 text("Elije tu Jugador 2",x,60);

}

void Pantalla3(){
  
  background(fondo);
  fill(BN);
  textFont(letra2);
  textSize(50);
  
  text("Jugador 1",279,80);
  text("Jugador 2",822,80);
  
  textFont(letra3);
  text("Presiona",281,407);
  text("Presiona",822,407);
  
  fill(color1);
  noStroke();
  rectMode(CENTER);
  rect(280,440,80,40);
  rect(820,440,80,40);
  rectMode(CORNER);
  textFont(letra1);
  fill(color2);
  text("a",280,451);
  text("ñ",820,451);


///ata
fill(BN); 
 textFont(letra3);
 textAlign(LEFT,TOP);
 text(a,40,numy);
 
 text(b,260,numy);
 
 text(c,480,numy);
 
 text(d,700,numy);
 
 text(e,920,numy);
  
}





void fin(){
  background(Ganador);
}