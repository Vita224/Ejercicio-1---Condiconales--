void setup() {
  background(176, 172, 172);
  size(500, 500);
}
void draw() {
  fill(255);
  rect(50, 50, 400, 400);

  if (mouseX < width/2) {
    fill(0, 255, 0);
    rect(50, 50, 400, 400);
  } else if (mouseX > width/2) {
    fill(255, 0, 0);
    rect(50, 50, 400, 400);
  }
}
