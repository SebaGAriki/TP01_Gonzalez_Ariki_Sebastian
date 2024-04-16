float numeroA, numeroB, numeroC;
float discriminante;
float i1, i2;
float x1, x2;

void setup(){
  /* discriminante > 0 */
  numeroA = 1;
  numeroB = 4;
  numeroC = -5;
  
  
  /* discriminante = 0
  numeroA = 36;
  numeroB = -60;
  numeroC = 25;
  */
  
  /* discriminante < 0 
  numeroA = -500;
  numeroB = -6;
  numeroC = -13;
  */
  discriminante = pow(numeroB, 2) - 4 * numeroA * numeroC;
  calcularRaices();
}

void calcularRaices(){
  if (discriminante>0){
    x1 = ( - numeroB + pow(discriminante, 0.5)) / (2 * numeroA);
    x2 = ( - numeroB - pow(discriminante, 0.5)) / (2 * numeroA);
    println("Si la ecuacion es " + numeroA + "x^2 + " + numeroB + "x + " + numeroC + " sus raices son: x1 es " + x1 + " y x2 es " + x2);
  }else if (discriminante==0){
    x1 = ( - numeroB) / (2 * numeroA);
    println("Si la ecuacion es " + numeroA + "x^2 + " + numeroB + "x + " + numeroC + " sus raices son: x1 es " + x1 + " y x2 es " + x1);
  }else if (discriminante<0){
    i1 = - numeroB / (2 * numeroA);
    i2 = (pow((discriminante * -1), 0.5 )) / (2 * numeroA);
    println("Si la ecuacion es " + numeroA + "x^2 + " + numeroB + "x + " + numeroC + " sus raices son: x1 es " + i1 + " + " + i2 + "imaginario y x2 es " + i1 + " - " + i2 + "imaginario");
  }
}
