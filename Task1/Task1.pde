//1.a
int[] arr = { 28, 230, 9, 310,72};

void setup(){
  println(getRandom(arr));
}

//1.b
int getRandom(int[] tempArr){
  return tempArr[int(random(tempArr.length))];
}
