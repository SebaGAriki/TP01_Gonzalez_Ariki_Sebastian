float anchoRect, altoRect;
float perimetroRect, areaRect;

void setup(){
  anchoRect = 100;
  altoRect = 50;
  calcularPerimetro();
  calcularArea();
}

void calcularPerimetro(){
  perimetroRect = (anchoRect + altoRect) * 2;
  println("Si el rectangulo es de " + anchoRect + " de ancho y " + altoRect + " de alto su perimetro es de: " + perimetroRect);
}

void calcularArea(){
  areaRect = anchoRect * altoRect;
  println("Si el rectangulo es de " + anchoRect + " de ancho y " + altoRect + " de alto su area es de: " + areaRect);
}
