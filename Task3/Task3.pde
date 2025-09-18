//3a
String[] rappers = {"Benny Jamz", "Kanye West", "Gilli", "Kendrick Lamar", "Pop Smoke"};
//3c
String[] hits = {"Ibiza", "Heartless", "Knokler Hårdt", "HUMBLE", "Dior"};

//3b
void setup(){
  /* for (String rapper : rappers){
    println(rapper); */
  //3d
  for (int i = 0; i < rappers.length; i++){
    println(i + 1 + ". " + rappers[i] + " : " + hits[i]);
  }
}
