PVector posicionLink, posicionCofre;
float distanciaLinkCofre;

void setup(){
  //fullScreen();
  size(960, 540);
  posicionCofre = new PVector(width/2, height/2);
}

void draw(){
  background(255);
  posicionLink = new PVector(mouseX, mouseY);
  dibujarCofre();
  dibujarLink();
  calcularDistanciaLinkCofre();
}

void dibujarLink(){
  fill(77, 166, 60);
  ellipse(posicionLink.x, posicionLink.y, 20, 20);
  //println(posicionLink);
}

void dibujarCofre(){
  fill(130, 41, 26);
  rectMode(CENTER);
  rect(posicionCofre.x, posicionCofre.y, 40, 20);
  //println(posicionCofre);
}

void calcularDistanciaLinkCofre(){
  distanciaLinkCofre = pow(pow((posicionCofre.x - posicionLink.x), 2) + pow((posicionCofre.y - posicionLink.y), 2), 0.5);
  println("Distancia entre Link y el Cofre: " + distanciaLinkCofre);
  line(posicionLink.x, posicionLink.y, posicionCofre.x, posicionCofre.y);
  textSize(20);
  fill(0);
  text("Distancia entre Link y el Cofre: " + distanciaLinkCofre, 10, 20);
}
