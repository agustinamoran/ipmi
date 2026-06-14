void setup(){
  size(640,480);
  mi_fuente = loadFont("titulo2.vlw");
  portada = loadImage("portada.png");
  img2 = loadImage("bicho1.png");
  img3 = loadImage("fondo1.jpg");
  img4 = loadImage("parte5.png");
  img5 = loadImage("part4.png");
  img6 = loadImage("parte6.png");
  
  x2 = width;
  x3 = width;
  x4 = width; 
  x5 = width; 
}

void draw() {
  background(0);

  fill(colorBoton);
  smooth();
  strokeWeight(10); 
  stroke(colorBorde); 
  strokeJoin(ROUND);
  image(img3, 0, 0, 640, 480);
  rect(posX, posY, ancho, alto);
  fill(255);
  textFont(mi_fuente,30);
  text("La Metamorfosis, Franz Kafka", 108, 403);

  if (mouseX > posX && mouseX < posX+ancho && mouseY > posY && mouseY < posY+alto) {
    colorBoton = color(255);
    colorBorde = color(255);
    fill(0);
    textFont(mi_fuente,30);
    text("La Metamorfosis, Franz Kafka", 108, 403);
  } else {
    colorBoton = color(200);
    colorBorde = color(200);
  }

  if (mostrarportada) {
    background(#ced0cb);
    
    if (!yaGuardeElTiempo) {
      tiempoInicioEfecto = millis();
      yaGuardeElTiempo = true; 
    }
    
    image(portada, x1, 0, width, height);
    fill(0xFFc7b99c);
    smooth();
    strokeWeight(18); 
    stroke(0xFFc7b99c); 
    strokeJoin(ROUND);
    rect(x1 + 132, 329, 380, 100);
    fill(255);
    textFont(mi_fuente, 20); 
    text("Esta es una obra escrita por Franz Kafka y publicada en 1915.", x1 + 152, 355, 340, 80);

    image(img2, x2, 0, width, height);
    fill(0);
    smooth();
    strokeWeight(18); 
    stroke(0); 
    strokeJoin(ROUND);
    rect(x2 + 132, 329, 380, 100);
    fill(255);
    textFont(mi_fuente, 15); 
    text("La historia relata la vida de Gregorio Samsa, un viajante de comercio que una mañana despierta convertido en un monstruoso insecto, generando un malestar en su familia.", x2 + 152, 345, 340, 80);

    image(img5, x3, 0, width, height);
    fill(0);
    textFont(mi_fuente, 15); 
    text("Él les dio todo. Su cuerpo. Su tiempo. Su vida. Trabajó para que ellos pudieran sobrevivir. Nunca le dieron las gracias. Entonces, una mañana, despertó cambiado. Inútil. Roto. Algo en lo que ya no podían confiar. No estaban horrorizados porque pareciera un monstruo. Estaban horrorizados porque ya no podía ir a trabajar.", x3 + 35, 130, 250, 220);
  
    image(img4, x4, 0, width, height);
    fill(250);
    textFont(mi_fuente, 15);
    text("Él no pidió amor. Se disculpó por ser una carga. Ellos empujaban la comida por debajo de la puerta. Dejaron de pronunciar su nombre. Esperaron a que muriera. No puedo hacerles entender lo que está pasando en mi interior. Su cuerpo se descomponía; la paciencia de ellos se descomponía más rápido. Recordaba su vida con una especie de leve aborrecimiento.", x4 + 35, 50, 250, 220);
    
    image (img6, x5, 0, width, height);
    fill(0); 
    textFont(mi_fuente,15);
    text("Cuando finalmente murió, limpiaron la habitación. Abrieron la ventana. Salieron a caminar. No perdieron a un hijo. Perdieron un sueldo. Él no se convirtió en un monstruo. Ellos lo hicieron.", x5 + 360, 130, 260, 220);
    
    if (millis() - tiempoInicioEfecto > 5000) {
      x1 -= velocidad;
    }
 
    if (millis() - tiempoInicioEfecto > 5000 && x2 > 0) {
      x2 -= velocidad;
    }
    
    if (x2 <= 0 && !yaGuardeImg2) {
      x2 = 0; 
      tiempoImg2 = millis(); 
      yaGuardeImg2 = true;
    }
    
    if (yaGuardeImg2 && (millis() - tiempoImg2 > 5000)) {
      x2 -= velocidad;
      if (x3 > 0) {
        x3 -= velocidad;
      }
    }

    if (x3 <= 0 && !yaGuardeImg3) {
      x3 = 0;
      tiempoImg3 = millis();
      yaGuardeImg3 = true;
    }

    if (yaGuardeImg3 && (millis() - tiempoImg3 > 5000)) {
      x3 -= velocidad;
      if (x4 > 0) {
        x4 -= velocidad;
      }
    }
    
    if (x4 <= 0 && !yaGuardeImg4) {
      x4 = 0;
      tiempoImg4 = millis();
      yaGuardeImg4 = true;
    }
    
    if (yaGuardeImg4 && (millis() - tiempoImg4 > 5000)) {
      x4 -= velocidad;
      if (x5 > 0) {
        x5 -= velocidad; 
      }
    }
    
    if (x5 <= 0 && !yaGuardeImg5) {
      x5 = 0;
      tiempoImg5 = millis();
      yaGuardeImg5 = true;
    }
    
    if (yaGuardeImg5 && (millis() - tiempoImg5 > 5000)) {
      x5 -= velocidad;
      if (x5 <= -width) {
        velocidad = 0;
        ultimaImagen = true;
      }
    }
    
    if (ultimaImagen) {
      image(img3, 0, 0, 640, 480);
      
      if (mouseX > posX && mouseX < posX+ancho && mouseY > posY && mouseY < posY+alto) {
        colorBoton = color(255);
        colorBorde = color(255);
      } else {
        colorBoton = color(200);
        colorBorde = color(200);
      }
      
      smooth();
      strokeWeight(10);
      stroke(colorBorde);
      strokeJoin(ROUND);
      fill(colorBoton);
      rect(posX, posY, ancho, alto);
      
      fill(0);
      textFont(mi_fuente, 30);
      text("Reiniciar", 260, 403); 
    }
  }
}

void mouseClicked() {
  if (mouseX > posX && mouseX < posX+ancho && mouseY > posY && mouseY < posY+alto) {
    if (!mostrarportada) {
      mostrarportada = true;
    } 
    else if (ultimaImagen) {
      resetearAmano();
    }
  }
}

void resetearAmano() {
  mostrarportada = false; 
  ultimaImagen = false;
  velocidad = 5;
  
  x1 = 0;
  x2 = width; 
  x3 = width; 
  x4 = width; 
  x5 = width; 
  
  yaGuardeElTiempo = false;
  yaGuardeImg2 = false;
  yaGuardeImg3 = false;
  yaGuardeImg4 = false;
  yaGuardeImg5 = false; 
  
  tiempoInicioEfecto = 0;
  tiempoImg2 = 0;
  tiempoImg3 = 0;
  tiempoImg4 = 0;
  tiempoImg5 = 0; 
}
