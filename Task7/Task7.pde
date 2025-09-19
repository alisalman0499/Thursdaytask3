//7a
ArrayList<Integer> intarray = new ArrayList<Integer>();
ArrayList<String> strarray = new ArrayList<String>();
ArrayList<Boolean> boolarray = new ArrayList<Boolean>();

void setup(){
  strarray.add("Michael");
  strarray.add("Jackson");
  strarray.add("Hello");
  printStrArray(strarray);
  
  intarray.add(23);
  intarray.add(10);
  intarray.add(4);
  println(sumOfInts(intarray));
  
  println(averageOfInts(intarray));
}

//7b
void printStrArray(ArrayList<String> tempArr){
  for (String temp : tempArr){
    println(temp);
  }
}

//7c
int sumOfInts(ArrayList<Integer> tempArr){
  int sum = 0;
  for (int temp : tempArr){
    sum += temp;
  }
  return sum;
}

//7d
//7c
float averageOfInts(ArrayList<Integer> tempArr){
  return sumOfInts(tempArr) / tempArr.size();
}
