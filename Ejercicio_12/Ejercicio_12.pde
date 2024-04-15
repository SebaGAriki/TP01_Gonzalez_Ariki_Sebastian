String nombreSaludo;
PVector posicionSaludo;

void setup(){
  size(960, 540);
  background(255);
  textSize(50);
  fill(0, 0, 0);
  nombreSaludo = "Prefesor";
  posicionSaludo = new PVector(10, height/2);
  escribirSaludo();
}

void escribirSaludo(){
  text("Hola " + nombreSaludo + ", bienvenido al ejercicio 12.", posicionSaludo.x, posicionSaludo.y);
  println("Hola " + nombreSaludo + ", bienvenido al ejercicio 12.");
}
