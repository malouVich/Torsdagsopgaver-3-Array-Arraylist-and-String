Square[] squares = new Square[10]; // Global array to hold 10 Square instances

void setup() {
  size(400, 400); // Set the size of the canvas

  // Create 10 Square instances using a for-loop
  for (int i = 0; i < squares.length; i++) {
    // Give each instance unique position values
    int xPos = (int)random(width); // Random x position within canvas width
    int yPos = (int)random(height); // Random y position within canvas height
    
    squares[i] = new Square(xPos, yPos); // Create a new Square instance and add it to the array
  }

  // Test display method by calling it on the first Square instance
  squares[0].display();
}

class Square {
  int xposition;
  int yposition;

  // Constructor with parameters for xposition and yposition
  Square(int x, int y) {
    xposition = x;
    yposition = y;
  }

  // Method to display the square at the specified position
  void display() {
    rect(xposition, yposition, 50, 50);// Draw a square at the specified position
    
}
}
