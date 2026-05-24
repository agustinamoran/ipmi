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
