int[] intarray = {10, 213, 21, 4, 9, 12, 32, 5, 6, 70};

void setup(){
  int[] newArray = sortIntArray(intarray);
  for (int number : newArray){
    println(number);
  }
  
}

int[] sortIntArray(int[] tempArr){
  //Opret tomt array som vi kan gemme værdierne i med en tilsvarende længde
  int[] sortedArray = new int[tempArr.length];
  //Lav en kopi af det array som vi gerne vil sortere
  for (int i = 0; i <tempArr.length; i++){
    sortedArray[i] = tempArr[i];
  }
  
  for (int i = 0; i < sortedArray.length; i++){
    int lowestNum = sortedArray[i];
    for (int j = i+1; j < sortedArray.length; j++){
      if (sortedArray[j] < lowestNum){
        lowestNum = sortedArray[j];
        sortedArray[j] = sortedArray[i];
        sortedArray[i] = lowestNum;
      }
    }
    
  }
  return sortedArray;
}
