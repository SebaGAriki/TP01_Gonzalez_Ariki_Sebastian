PVector puntoA, puntoB, puntoC, puntoD;
int distanciaLinea;

void setup(){
  size(500, 500);
  distanciaLinea = 60;
  dibujar();
}

void dibujar(){
  puntoA = new PVector(0, distanciaLinea);
  while(puntoA.y < height){
    dibujarLineas();
    dibujarPunto();
    actualizarCoordenadas();
  }
}
void dibujarLineas(){
  puntoB = new PVector(puntoA.x + distanciaLinea, puntoA.y);
  puntoC = new PVector(puntoB.x, puntoB.y + distanciaLinea);
  strokeWeight(3);
  stroke(111, 195, 219);
  line(puntoA.x, puntoA.y, puntoB.x, puntoB.y);
  line(puntoB.x, puntoB.y, puntoC.x, puntoC.y);
}

void dibujarPunto(){
  puntoD = new PVector(puntoB.x, puntoB.y - 10);
  strokeWeight(10);
  stroke(255, 8, 57);
  point(puntoD.x, puntoD.y);
}

void actualizarCoordenadas(){
  puntoA.x = puntoC.x;
  puntoA.y = puntoC.y;
}
