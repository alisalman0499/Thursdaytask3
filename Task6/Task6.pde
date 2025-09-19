int[][] board = new int[8][8]; //6a

void setup(){
  size(320, 320);
  //6b
  for (int i = 0; i < board.length; i++){
    for (int j = 0; j < board.length; j++){
      board[i][j] = (i + j) % 2;
    }
  }
}

//6c

void draw(){
  for (int i = 0; i < board.length; i++){
    for (int j = 0; j < board.length; j++){
      if (board[i][j] == 0){
        fill(0);
      } else{
        fill(139,69,19);
      }
      rect(j * 40, i * 40, 40, 40);
    }
  }
}
