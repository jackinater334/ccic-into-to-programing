Snake s;

void setup(){
  size(800,800);
  s = new Snake();
  background(250,25,24);
}
void draw(){
  background(250,25,24);
  s.moveSnake();
  s.drawSnake();
  s.changeDirection(keyCode);
}
