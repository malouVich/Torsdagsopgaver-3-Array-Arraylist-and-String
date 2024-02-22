int[] arr = { 28, 230, 9, 310,72};

void setup() {
  // Call getRandom method to get a random element from the array
  int randomElement = getRandom();
  println("Random element from the array: " + randomElement);
}

int getRandom() {
  // Generate a random index within the bounds of the array
  int randomIndex = int(random(arr.length));
  // Return the element at the random index
  return arr[randomIndex];
}
