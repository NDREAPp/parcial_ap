color bgColor;

void setup() {
  size(800, 600);
  bgColor = color(255);
}

void draw() {
  background(bgColor);
}

void mouseClicked() {
  bgColor = color(random(255), random(255), random(255));
}
