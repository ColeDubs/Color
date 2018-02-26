void setup() { 
  size (480, 520);
}
void draw() {
  if (mousePressed) {
    fill(0);
  } else{
    fill(255);
  }
  fill(random(0,255), random(0,255), random(0,255));
  ellipse(mouseX, mouseY, 80,80);
}