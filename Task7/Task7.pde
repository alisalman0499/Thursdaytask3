//7a
int[] intarray = {23, 10, 4};
String[] strarray = {"Michael", "Jackson", "hello"};
boolean[] booarray = {true, false, true};

void setup(){
  printStrArray(strarray);
  printIntArray(intarray);
}

//7b
void printStrArray(String[] tempArr){
  for (String temp : tempArr){
    println(temp);
  }
}

//7c
void printIntArray(int[] tempArr){
  for (int temp : tempArr){
    println(temp);
  }
}
