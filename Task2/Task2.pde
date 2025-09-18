//2b
void setup(){
  printPartOfWord("København", 0, 3);
}

//2a
void printPartOfWord(String tempStr, int startIndex, int endIndex){
  //2c
  println(tempStr.substring(startIndex, endIndex));
}
