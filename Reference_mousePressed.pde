// Add your Reference_mousePressed code here
void setup() {
size(500,500);
}

void draw() {
fill(0);
rect(50,50,400,400);

fill(255);
rect(150,150,200,200);

if(mousePressed) {
  fill(random(255),random(255),random(255));
}else{
  fill(255);
}
  rect(150,150,200,200);}
