
int[][] board = new int[8][8];

void setup(){
  size(400,400);

  for (int x = 0; x < 8; x++) {
    for (int y = 0; y < 8; y++) {
      board[x][y] = (x + y) % 2; // Using modulus to alternate between 0 and 1
    }
  }


}

void draw(){
  
int sideLength = 40;
 for (int x = 0; x < 8; x++) {
    for (int y = 0; y < 8; y++) {
     // print(board[x][y] + " ");
     if (board[x][y] == 0){
     fill(0);
     } else {
       fill(255);
     }
      rect(x * sideLength, y * sideLength, sideLength, sideLength); 
    }
    
    println();
  }


}
