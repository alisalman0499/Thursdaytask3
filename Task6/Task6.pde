int[][] board = new int[8][8]; //6a

void setup(){
  //6b
  for (int i = 0; i < board.length; i++){
    for (int j = 0; j < board.length; j++){
      board[i][j] = j % 2;
    }
  }
}
