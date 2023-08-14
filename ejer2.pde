void setup()
{
  size(400,400);
  background(#FFFFFF);
}

void draw()
{
  delay(300);
  float ancho = random (88);
  fill(random(255),random(255),random(255));
  ellipse(random(400),random(400), ancho,ancho);
  fill(random(255),random(255),random(255));
  rect(random(400),random(400),ancho,ancho);
}
