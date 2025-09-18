//4b
Circle[] circles = new Circle[10];

//4a
void setup(){
  size(500, 500);
  //4i
  for (int i = 0; i < circles.length; i++){
    circles[i] = new Circle(int(random(width)), int(random(height)));
    circles[i].display();
    
  }
  /*
  //4e
  circles[0] = new Circle(200, 200);
  //4g
  circles[0].display();
  */
}
