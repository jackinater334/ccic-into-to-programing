void setup(){
  size(500,500);
  
}
//pig eys
void eyes(int x , int y ){
  fill(0,0,0);
  circle(x,y,45);
  circle(x,y,67);
  
}
  //pig head
  void head(int x, int y){
    fill(250,63,197);
    circle(x,y,300);
    
}
//pig nows
void nows(int x,int y){
  triangle(x,y,70,50,40,50);

}
void draw(){
  head(250,250);
   eyes(150,250);
  eyes(360,250);
  nows(250,250);
}
