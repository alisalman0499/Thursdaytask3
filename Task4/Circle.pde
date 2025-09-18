//4c
class Circle{
  int xposition;
  int yposition;
  
  //4d
  Circle(int tempX, int tempY){
    int xposition = tempX;
    int yposition = tempY;
  }
  
  //4f
  void display(int xposition, int yposition){
    ellipse(xposition, yposition, 10, 10);
  }
}
