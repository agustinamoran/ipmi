int posX = 70;
int posY = 368;
int ancho = 500;
int alto = 50;
PFont mi_fuente;
PImage portada; 
PImage img2;    
PImage img3;    
PImage img4;    
PImage img5;   
PImage img6;

// control de pantallas y tiempo
int aparecepantalla = 0; 
int duracionpantallas = 0;
int pasardepantalla = 5000; 

void setup(){
size(640,480);
  

mi_fuente = loadFont("titulo2.vlw");
portada = loadImage("portada.png");
img2 = loadImage("bicho1.png");
img3 = loadImage("fondo1.jpg");
img4 = loadImage("parte5.png");
img5 = loadImage("part4.png");
img6 = loadImage("parte6.png");
}

void draw() {
background(0);

//aparición pantallas
if (aparecepantalla == 0) {
mostrarinicio();
} else if (aparecepantalla == 1) {
mostrarpantalla1();
} else if (aparecepantalla == 2) {
mostrarpantalla2();
} else if (aparecepantalla == 3) {
mostrarpantalla3();
} else if (aparecepantalla == 4) {
mostrarpantalla4();
} else if (aparecepantalla == 5) {
mostrarpantalla5();
} else if (aparecepantalla == 6) {
mostrarfinal();
}
  
// transición de pantallas 
if (aparecepantalla == 0 || aparecepantalla == 6) {
} else {
if (millis() - duracionpantallas > pasardepantalla) {
cambiapantalla(aparecepantalla + 1);
}
}
}

//cambiar de pantalla
void cambiapantalla(int nuevoEstado) {
aparecepantalla = nuevoEstado;
  duracionpantallas = millis(); 
}

// animación opacidad texto
int opacidadtexto() {
int opacidad = (millis() - duracionpantallas) / 10; 
if (opacidad > 255) {
opacidad = 255;
}
return opacidad;
}

// pantalla de inicio
void mostrarinicio() {
image(img3, 0, 0, width, height);
dibujarboton("La Metamorfosis, Franz Kafka", 108);
}

// pantalla final
void mostrarfinal() {
image(img3, 0, 0, width, height);
dibujarboton("Reiniciar", 260);
}

// botón
void dibujarboton(String textoBoton, int textX) {
color colorBoton = color(200);
color colorBorde = color(200);
  
if (mouseX > posX && mouseX < posX+ancho && mouseY > posY && mouseY < posY+alto) {
colorBoton = color(255);
colorBorde = color(255);
}
  
smooth();
strokeWeight(10); 
stroke(colorBorde); 
strokeJoin(ROUND);
fill(colorBoton);
rect(posX, posY, ancho, alto);
  
if (colorBoton == color(255)) {
fill(0); 
} else { 
fill(255); 
}
  
textFont(mi_fuente, 30);
text(textoBoton, textX, 403);
}

// primera pantalla
void mostrarpantalla1() {
background(#ced0cb);
image(portada, 0, 0, width, height);
  
fill(0xFFc7b99c);
smooth();
strokeWeight(18); 
stroke(0xFFc7b99c); 
strokeJoin(ROUND);
rect(132, 329, 380, 100);
  
fill(255, opacidadtexto()); 
textFont(mi_fuente, 20); 
text("Esta es una obra escrita por Franz Kafka y publicada en 1915.", 152, 355, 340, 80);
}

// segunda pantalla
void mostrarpantalla2() {
background(#ced0cb);
image(img2, 0, 0, width, height);
  
fill(0);
smooth();
strokeWeight(18); 
stroke(0); 
strokeJoin(ROUND);
rect(132, 329, 380, 100);
  
fill(255, opacidadtexto()); 
textFont(mi_fuente, 15); 
text("La historia relata la vida de Gregorio Samsa, un viajante de comercio que una mañana despierta convertido en un monstruoso insecto, generando un malestar en su familia.", 152, 345, 340, 80);
}

// tercera pantalla
void mostrarpantalla3() {
image(img5, 0, 0, width, height);
  
fill(0, opacidadtexto()); 
textFont(mi_fuente, 15); 
text("Él les dio todo. Su cuerpo. Su tiempo. Su vida. Trabajó para que ellos pudieran sobrevivir. Nunca le dieron las gracias. Entonces, una mañana, despertó cambiado. Inútil. Roto. Algo en lo que ya no podían confiar. No estaban horrorizados porque pareciera un monstruo. Estaban horrorizados porque ya no podía ir a trabajar.", 35, 130, 250, 220);
}

// cuarta pantalla
void mostrarpantalla4() {
image(img4, 0, 0, width, height);
fill(250, opacidadtexto()); 
textFont(mi_fuente, 15);
text("Él no pidió amor. Se disculpó por ser una carga. Ellos empujaban la comida por debajo de la puerta. Dejaron de pronunciar su nombre. Esperaron a que muriera. No puedo hacerles entender lo que está pasando en mi interior. Su cuerpo se descomponía; la paciencia de ellos se descomponía más rápido. Recordaba su vida con una especie de leve aborrecimiento.", 35, 50, 250, 220);
}

// quinta pantalla
void mostrarpantalla5() {
image(img6, 0, 0, width, height);
  
fill(0, opacidadtexto()); 
textFont(mi_fuente, 15);
text("Cuando finalmente murió, limpiaron la habitación. Abrieron la ventana. Salieron a caminar. No perdieron a un hijo. Perdieron un sueldo. Él no se convirtió en un monstruo. Ellos lo hicieron.", 360, 130, 260, 220);
}

// click para empezar
void mousePressed() {
if (aparecepantalla == 0) {
if (mouseX > posX && mouseX < posX+ancho && mouseY > posY && mouseY < posY+alto) {
cambiapantalla(1); 
}
}
}

// click para reiniciar 
void mouseClicked() {
if (aparecepantalla == 6) {
if (mouseX > posX && mouseX < posX+ancho && mouseY > posY && mouseY < posY+alto) {
cambiapantalla(0); 
}
}
}
