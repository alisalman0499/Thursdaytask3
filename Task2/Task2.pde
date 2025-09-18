//2b
void setup(){
  printPartOfWord("København", 0, 3);
}

//2a
void printPartOfWord(String tempStr, int startIndex, int endIndex){
  //2c
  if (startIndex < 0 || endIndex > tempStr.length() || startIndex > endIndex){
    println("Error: Invalid start or end index.");
    return;
  }
  println(tempStr.substring(startIndex, endIndex));
  
}
