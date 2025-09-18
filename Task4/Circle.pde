//4c
class Circle{
  int xposition;
  int yposition;
  
  //4d
  Circle(int tempX, int tempY){
    xposition = tempX;
    yposition = tempY;
  }
  
  //4f
  void display(){
    ellipse(xposition, yposition, 10, 10);
  }
  
  //4k
  void move(int moveX, int moveY){
    xposition += moveX;
    moveY += moveY;
    display();
  }
}
