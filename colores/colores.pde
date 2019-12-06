float px, py;
void setup(){
  size(1920,1080);
  noStroke();
  background(0);
}
void draw(){
  px = random(0,1920);
  py = random(0,1080);
  fill(random(255),random(255),random(255), 60);
  rect(px,py,90,90);
  fill(random(255),random(255),random(255), 70);
  ellipse(px,py,60,60);
}
void mousePressed(){
  background(0);
}
