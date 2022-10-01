void setup() {
 size(2000,2000);
}

void draw() {
  background(0,0,245);
  fill(255,255,255);
  rect(mouseX,mouseY,10,10);
  if(mousePressed) {
    fill(0,0,0);
    rect(mouseX,mouseY,10,10);
}
}
