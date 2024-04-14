int distanciaEntreRect, anchoRect, altoRect;
PVector coordenadasRect;

void setup(){
  size(440, 420);
  background(227, 212, 174);
  distanciaEntreRect = 20;
  anchoRect = 40;
  altoRect = 20;
  coordenadasRect = new PVector(distanciaEntreRect, distanciaEntreRect);
}

void draw(){
  dibujarRectangulos();
}

void dibujarRectangulos(){
  for(float y = coordenadasRect.y ; y < height ; y += (altoRect + distanciaEntreRect)){
    for(float x = coordenadasRect.x ; x < width ; x += (anchoRect + distanciaEntreRect)){
      fill(242, 29, 61);
      rect(x, y, anchoRect, altoRect);
    }
  }
}
