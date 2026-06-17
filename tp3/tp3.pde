//Agustina Morán
//https://www.youtube.com/watch?v=wQOKx71OUzc

PImage miImagen;
boolean interactivo = false;

void setup() {
size(800, 400);
miImagen = loadImage("03.png");
}

void draw() {
background(250);
translate(400, 0);

//circulos atras
for (float y = 26; y <= 500; y = y + 100) {
for (float x = -5; x <= 500; x = x + 100) {
pushMatrix();
translate(x, y);
      
if (interactivo == true) {

float nuevoTamano = calcularTamano(x, y);
rotate(PI / 4); 
primeroscirculos(0, 0, nuevoTamano);
} else {
     
primeroscirculos(0, 0, 95);
}
      
popMatrix();
}
}

// circulos adelante
for (float y = -24; y <= 500; y = y + 100) {
for (float x = 45; x <= 500; x = x + 100) {
pushMatrix();
translate(x, y);
      
if (interactivo == true) {
float nuevoTamano = calcularTamano(x, y);
rotate(PI / 4); 
primeroscirculos(0, 0, nuevoTamano);
} else {
        primeroscirculos(0, 0, 95);
}
      
popMatrix();
}
}

image(miImagen, -400, 0); 
}

void mousePressed() {
interactivo = !interactivo; 
}

float calcularTamano(float centroX, float centroY) {
float distancia = dist(mouseX, mouseY, centroX + 400, centroY);

return map(distancia, 0, 800, 95, 15);
}

void primeroscirculos(float posX, float posY, float diametroMaximo) {
fill(255);
stroke(0);
  
for (float d = diametroMaximo; d > 0; d = d - 17) {
float grosor = map(d, 0, 95, 0.5, 4);
strokeWeight(grosor);
   
if (interactivo == true) {
float moverX = map(d, 95, 0, 0, map(mouseX, 0, width, -15, 15))+ random(0,0.1);
float moverY = map(d, 95, 0, 0, map(mouseY, 0, height, -15, 15))+ random(0,0.1);
         
circle(posX + moverX, posY + moverY, d); 
//rect(posX + moverX - d/2, posY + moverY - d/2, d, d);
      
} else {
circle(posX, posY, d); 
}
} 
}
