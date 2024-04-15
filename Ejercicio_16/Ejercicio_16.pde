float temperaturaFahren;
float temperaturaCelsius;

void setup(){
  temperaturaFahren = 122;
  convertirFahrenACelsius();
}

void convertirFahrenACelsius(){
  temperaturaCelsius = (temperaturaFahren - 32) / 1.8;
  println(temperaturaFahren + " Fahrenheit equivale a " + temperaturaCelsius + " Celsius");
}
