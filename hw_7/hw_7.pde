float y = 25;      // start at radius so it is visible
float speed = 3;
float r = 25;      // radius

void setup() {
  size(500, 500);
}

void draw() {
  background(100);
  ellipse(width/2, y, r*2, r*2); // works in all Processing versions
  y += speed;
  if (y > height - r || y < r) {
    speed = -speed;
  }
}
