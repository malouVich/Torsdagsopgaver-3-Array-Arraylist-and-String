void setup() {
  printPartOfWord("København", 0, 3);
  
  printLastFour("København");
  printLastFour("Køb");
}

void printPartOfWord(String word, int startIndex, int endIndex) {
 
  // Udtrækker og udskriver det ønskede udsnit af ordet
  String partOfWord = word.substring(startIndex, endIndex); 
  println(partOfWord);


}

void printLastFour(String word){
  if(word.length()>4){
  println(word.substring(word.length()-4));
  
  }else {
 println("needs atleast four letters");
 
  }



}
