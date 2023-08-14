void setup() {
  size(800, 600);
  background(255);
}

void draw() {
  // No es necesario dibujar continuamente en este caso
}

void keyPressed() {
  if (key == 'r' || key == 'R') {
    float x = random(width - 50);
    float y = random(height - 50);
    fill(255, 0, 0);  // Color rojo
    rect(x, y, 50, 50);
  } else if (key == 'a' || key == 'A') {
    float x1 = random(width);
    float y1 = random(height);
    float x2 = x1 - 30;
    float y2 = y1 + 50;
    float x3 = x1 + 30;
    float y3 = y1 + 50;
    
    fill(255, 255, 0);  // Color amarillo
    triangle(x1, y1, x2, y2, x3, y3);
  } else if (key == 'b' || key == 'B') {
    float x = random(width);
    float y = random(height);
    
    fill(0, 0, 255);  // Color azul
    ellipse(x, y, 50, 50);
  }
}
