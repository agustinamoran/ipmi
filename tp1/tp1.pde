PImage miImagen;

void setup () {
size (800,400); 
miImagen = loadImage("escultura2.png");
}

void draw() {
   background(30,30,32);
   image(miImagen, 0, 0);
  
//BASE IMAGEN
    
stroke(181,180,175);
strokeWeight(2);
line(423,359,769,359);
   
fill(102,99,94);
noStroke();
rect(426,352,346,49);
triangle(426,352,406,400,427,400);
triangle(771,352,798,400,760,400);
    
stroke(181,180,175);
strokeWeight(2);
line(423,357,769,357);
line(423,364,769,364);
    
fill(253,245,232);
noStroke();
ellipse(596,378,293,41);
    
fill(217,205,164);
noStroke();
ellipse(596,376,293,41);
   
//FIGURA IZQUIERDA
//SOMBRAS IZQUIERDA
fill(217,205,164);
noStroke();
rect(471,147,79,144);
fill(217,205,164);
noStroke();
ellipse(475,175,42,53);
fill(71,60,3);
rect(485,125,34,34);
rect(585,55,38,28);
rect(485,125,34,34);
stroke(71,60,3);
strokeWeight(6);
ellipse(500,162,31,40);
line (491,173,474,147);
line (474,147,491,142);
line (517,160,520,128);
fill(217,205,164);
noStroke();
rect (540,157,35,56);
fill(71,60,3);
noStroke();
ellipse(481,152,9,10);
   
   
//CABEZA IZQUIERDA
fill(217,205,164);
noStroke();
ellipse(503,102,53,67);


//CARA IZQUIERDA
stroke(166,153,113);
strokeWeight(2);
line(497,86,495,97);
line(503,97,503,91);
fill(71,55,27);
noStroke();
rect(495,97,9,11);
   
//PIERNAS IZQUIERDA  
fill(179,164,122);
noStroke();
ellipse(488,285,37,91);
ellipse(533,285,37,91);
ellipse(489,327,25,35);
rect(478,336,21,30);
rect(525,322,19,45);
   
fill(217,205,164);
noStroke();
rect(478,352,21,30);
rect(525,350,19,30);
   
//SOMBRA IZQUIERDA PIERNAS Y PANZA
fill(69,58,38);
noStroke();
ellipse(488,287,38,85);
rect (470,241,82,61);
triangle(468,200,493,248,470,242); 
ellipse(519,247,59,30);
fill(179,164,122);
noStroke();
ellipse(489,309,30,43);
ellipse(533,296,34,47);
   
//CORREGIR ERRORES
fill(30,30,32);
noStroke();
ellipse(556,133,73,50);
   
stroke(217,205,164);
strokeWeight(12);
line(464,192,483,223);
   
fill(71,60,3);
noStroke();
rect(479,145,10,10);
   
//FIGURA DEL MEDIO
//TORSO
fill(217,205,164);
noStroke();
rect(560,78,70,127);

fill(217,205,164);
noStroke();
ellipse(573,89,33,31);
   
fill(217,205,164);
noStroke();
ellipse(629,91,33,31);
   
//SOMBRA
fill(71,60,3);
ellipse(603,83,38,55);
stroke(71,60,3);
strokeWeight(6);
line (584,78,576,78);
line (576,76,590,95);
line (620,78,629,78);
line (629,78,609,106);
rect(579,78,46,2);
 
//BRAZOS IZQUIERDA
stroke(71,60,3);
strokeWeight(2);
line (484,233,573,201);
line (493,205,566,182);
   
fill(71,60,3);
noStroke();
triangle(492,205,490,200,506,200);
   
//CABEZA
fill(217,205,164);
noStroke();
ellipse(604,40,53,60);
   
//CORREGIR FIGURAS
fill(30,30,32);
noStroke();
triangle(546,213,580,199,580,215); 
triangle(560,100,570,131,559,131); 
triangle(570,131,564,158,520,129); 
triangle(649,73,668,138,632,138); 
triangle(632,138,646,155,646,137); 
ellipse(658,136,50,51);
  
   
//PIERNAS
fill(217,205,164);
noStroke();
rect(577,144,52,119);
  
//FIGURA DERECHA
   
//TORSO
fill(217,205,164);
noStroke();
rect(604,157,133,52);
ellipse(736,192,38,56);
rect(654,170,75,133);
   
   
fill(84,72,47);
noStroke();
rect(653,236,76,61);
fill(217,205,164);
noStroke();
rect(661,230,68,10);
  
fill(30,30,32);
noStroke();
ellipse(662,135,54,51);
ellipse(730,153,45,18);
   
fill(217,205,164);
noStroke();
rect(717,204,19,27);
rect(720,202,20,27);
rect(720,207,15,27);
   
fill(217,205,164);
noStroke();
triangle(630,218,654,226,655,204);
triangle(630,218,628,206,650,208);
   
stroke(217,205,164);
strokeWeight(4);
line(747,213,723,244);
   
fill(217,205,164);
noStroke();
triangle(722,246,709,238,723,238);

   
stroke(109,83,38);
strokeWeight(2);
line(723,246,660,218);
line(723,246,727,242);

 
stroke(229,222,195);
strokeWeight(4);
line(633,179,662,198);
line(662,198,726,225);
 
fill(203,191,152);
noStroke();
triangle(636,178,660,177,663,194);
 
fill(158,143,101);
noStroke();
triangle(636,177,655,187,655,193);
 
fill(217,205,164);
noStroke();
triangle(654,235,704,240,655,247);
triangle(662,246,652,253,654,241);

 
//PIERNAS

fill(84,72,47);
noStroke();
rect(674,294,25,27);

fill(217,205,164);
noStroke();
triangle(654,235,704,240,655,247);
triangle(662,246,652,253,654,241);
 
fill(150,135,95);
noStroke();
ellipse(667,300,35,60);
ellipse(714,310,38,60);

fill(150,135,95);
noStroke();
ellipse(665,340,22,44);
ellipse(714,340,22,44);


fill(218,208,166);
noStroke();
rect(705,350,19,32);
rect(655,350,19,32);

   
    
//SOMBRA DERECHA
fill(93,76,40);
stroke(93,76,40);
rect(684,128,36,42);
ellipse(700,172,38,44);
line (680,167,678,154);
line (678,154,683,154);
line (716,156,726,161);
line (726,161,721,169);
rect(680,157,10,10);
rect(717,160,6,5);
 
//CABEZA
fill(217,205,164);
noStroke();
ellipse(705,113,53,74);
   
//CARA DERECHA
stroke(174,157,98);
strokeWeight(1);
line(700,112,702,99);
line(709,112,707,100);
     
fill(174,157,98);
noStroke();
rect(700,112,10,9);
    
//CORRECIONES TORSO MID
    
stroke(217,205,164);
strokeWeight(3);
line(640,99,629,129);

fill(217,205,164);
noStroke();
rect(620,105,15,15);
rect(630,103,8,8);
rect(629,117,5,5);

//BRAZOS MID
stroke(103,84,48);
strokeWeight(4);
line(569,135,629,135);

stroke(103,84,48);
strokeWeight(1);
line(580,118,630,122);

stroke(198,188,146);
strokeWeight(2);
line(580,109,625,111);
line(578,85,580,109);
line(629,84,625,111);

fill(93,75,47);
noStroke();
triangle(624,122,633,122,630,145);

fill(84,72,44);
noStroke();
ellipse(580,152,30,36);

fill(217,205,164);
noStroke();
ellipse(595,158,30,36);
ellipse(576,160,20,24);

stroke(84,72,44);
strokeWeight(9);
line(571,136,625,136);

fill(217,205,164);
noStroke();
rect(581,148,2,2);

fill(175,161,118);
noStroke();
ellipse(568,168,7,30);

//CORRECIONES PIERNA MID
 
fill(129,103,65);
noStroke();
ellipse(603,203,10,99);

fill(160,143,103);
noStroke();
rect(576,188,20,53);
rect(607,191,22,53);

fill(237,229,197);
noStroke();
rect(579,242,20,21);
rect(608,242,20,21);

fill(183,167,123);
noStroke();
ellipse(600,203,10,99);

fill(30,30,32);
noStroke();
ellipse(603,268,15,32);
ellipse(602,227,8,32);
    
//CARA MEDIO
stroke(200,190,152);
strokeWeight(2);
line(602,27,600,41);
line(605,27,609,40);
    
fill(108,80,30);
noStroke();
rect(601,40,8,6);
    
fill(30,30,32);
noStroke();
triangle(633,206,660,216,653,250);
triangle(633,206,628,219,658,236);
ellipse(636,214,15,15);
    
    
fill(30,30,32);
noStroke();
triangle(676,324,697,324,688,297);
 
   }
