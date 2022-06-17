public class Snake{
  int x=0;
  int y=0;
  String currentDirection;
 //snake starting pont
  public Snake(){
    x = 400;
    y = 400;
    currentDirection = "Up";
  }
  //drawing snake
  
  public void drawSnake(){
    fill(0, 255, 0);
    rect(x, y, 10, 10);
  }
  //making snake move
  public void moveSnake(){
    if(currentDirection == "Up"){
      y = y - 1;
    }else if(currentDirection == "Right"){
      x = x + 1;
    }else if(currentDirection == "Down"){
      y = y + 1; 
    }else if(currentDirection == "Left"){
      x = x - 1; 
    }
  }
  //contols to make snake move
  public void changeDirection(int keyNum){
    if(keyNum == 38){
      currentDirection = "Up";
    }else if(keyNum == 39){
      currentDirection = "Right";
    }else if(keyNum == 40){
      currentDirection = "Down";
    }else if(keyNum == 37){
      currentDirection = "Left";
    }
  }
}
