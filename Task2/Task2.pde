//2b
void setup(){
  printPartOfWord("København", -1, 3);
}

//2a
void printPartOfWord(String tempStr, int startIndex, int endIndex){
  //2c
  if (startIndex < 0 || endIndex > tempStr.length() || startIndex > endIndex){
    println("Error: Invalid start or end index.");
    return;
  }
  println(tempStr.substring(startIndex, endIndex));
  //2d v2
  /*
    try {
    println(tempStr.substring(startIndex, endIndex));
  } catch (StringIndexOutOfBoundsException e) {
    println("Error: Invalid index, please check your numbers.");
  }
  */
}
