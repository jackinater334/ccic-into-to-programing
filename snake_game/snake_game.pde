Snake s;
Food f;

void setup(){
  size(800,800);
  s = new Snake();
  background(250,25,24);
  f=new Food();
}
void draw(){
  background(250,25,24);
  s.moveSnake();
  s.drawSnake();
  s.changeDirection(keyCode);
  f.FoodSnake();
}
