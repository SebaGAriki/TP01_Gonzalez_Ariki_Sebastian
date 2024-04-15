float numero1, numero2;
float rasultadoSuma, rasultadoResta, rasultadoMulti, rasultadoDivi;

void setup(){
  numero1 = 25;
  numero2 = 5;
  calcularSuma();
  calcularResta();
  calcularMulti();
  calcularDivi();
}

void calcularSuma(){
  rasultadoSuma = numero1 + numero2;
  println("La suma de " + numero1 + " + " + numero2 + " es: " + rasultadoSuma);
}

void calcularResta(){
  rasultadoResta = numero1 - numero2;
  println("La resta de " + numero1 + " - " + numero2 + " es: " + rasultadoResta);
}

void calcularMulti(){
  rasultadoMulti = numero1 * numero2;
  println("La multiplicacion de " + numero1 + " * " + numero2 + " es: " + rasultadoMulti);
}

void calcularDivi(){
  rasultadoDivi = numero1 / numero2;
  println("La division de " + numero1 + " / " + numero2 + " es: " + rasultadoDivi);
}
