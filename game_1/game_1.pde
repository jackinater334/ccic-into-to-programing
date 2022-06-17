int num =1;
int r=0, g=0, b=0;

void setup(){
  size(1000,1000);
}
void draw(){
  fill(3,255,152);
  
  print(keyCode);
  r = int(random(0, 255));
  g = int(random(0, 255));
  b = int(random(0, 255));
  fill(r, g, b);
  if (num == 1) {
    triangle(mouseX, mouseY, mouseX-50,  mouseY+50,mouseX+50, mouseY+50);
  } else if (num == 2) {
    rect(mouseX, mouseY, 50, 50);
  }else if(num == 3){
      ellipse(mouseX,mouseY,50,50);
  }
}
  
      
      
  void keyPressed() {
  if (keyCode == 32) {
    num++;
    if (num == 5) {
      num = 0;
    }
  }
}
 
