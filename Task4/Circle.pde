//4c
class Circle{
  float xposition;
  float yposition;
  
  //4d
  Circle(float tempX, float tempY){
    xposition = tempX;
    yposition = tempY;
  }
  
  //4f
  void display(){
    ellipse(xposition, yposition, 10, 10);
  }
  
  //4k
  void move(float moveX, float moveY){
    xposition += moveX;
    yposition += moveY;
    display();
  }
}
