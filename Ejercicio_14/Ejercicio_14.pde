float cateto1, cateto2;
float hipotenusa;

void setup(){
  cateto1 = 100;
  cateto2 = 50;
  calcularHipotenusa();
}

void calcularHipotenusa(){
  hipotenusa = pow(pow(cateto1, 2) + pow(cateto2, 2), 0.5);
  println("Si los catetos de un triangulo rectangulo son " + cateto1 + " y " + cateto2 + ", su hipotenusa es de: " + hipotenusa);
}
