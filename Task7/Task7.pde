//7a
int[] intarray = {23, 10, 4};
String[] strarray = {"Michael", "Jackson", "hello"};
boolean[] booarray = {true, false, true};

void setup(){
  printStrArray(strarray);
  println(sumOfInts(intarray));
  println(averageOfInts(intarray));
}

//7b
void printStrArray(String[] tempArr){
  for (String temp : tempArr){
    println(temp);
  }
}

//7c
int sumOfInts(int[] tempArr){
  int sum = 0;
  for (int temp : tempArr){
    sum += temp;
  }
  return sum;
}

//7d
//7c
float averageOfInts(int[] tempArr){
  int sum = 0;
  for (int temp : tempArr){
    sum += temp;
  }
  return sum / tempArr.length;
}
