int posY;
int diametro;
int direccionMovimiento = 1;

void setup(){
  size(600, 600);
  posY = 0;
  diametro = 80;
}

void draw(){
  background(0);
  calcularDireccion();
  dibujarLinea();
  dibujarElipse();
}

void dibujarLinea(){
  stroke(0, 255, 0);
  line(0, posY, height, posY);
}

void dibujarElipse(){
  fill(0, 255, 0);
  if(direccionMovimiento>0){
    ellipse(width/2, posY + diametro / 2, diametro, diametro);
  }else if(direccionMovimiento<0){
    ellipse(width/2, posY - diametro / 2, diametro, diametro);
  }
}
void calcularDireccion(){
  if(direccionMovimiento>0){
    posY += 1;
  }else if(direccionMovimiento<0){
    posY -= 1;
  }
  if(posY>=height){
    direccionMovimiento = direccionMovimiento * -1;
  }else if(posY<=0){
    direccionMovimiento = direccionMovimiento * -1;
  }
}
