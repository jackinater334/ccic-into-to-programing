public class Food{
  int x = 0;
  int y = 0;
  int foodRed;
  int foodGreen;
  int foodBlue;
  
  public Food(){
    x = int(random(0, 400));
    y = int(random(0, 400));
  }
  
  public void FoodSnake() {
    fill(0);
    rect(x,y,5,5);
    if ((f.x <= x + 50 && f.x >=x) && (f.y+50 == x-50)||(f.x <= x - 25 && x+50 >= f.x+ 25)) {
      
      
      background(0);
    }
    }


}
