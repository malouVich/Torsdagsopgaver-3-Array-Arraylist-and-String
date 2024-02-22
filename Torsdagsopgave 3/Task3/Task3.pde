void setup() {
  String[] topRappers = {"Eminem", "Jay-Z", "Kendrick Lamar", "Nas", "Tupac Shakur"};
  String[] topHits = {"Lose Yourself", "Empire State of Mind", "HUMBLE.", "NY State of Mind", "California Love"};

  // Printing the list of top rappers along with their hits
  for (int i = 0; i < topRappers.length; i++) {
    println((i + 1) + ". " + topRappers[i] + " : \"" + topHits[i] + "\"");
  }
}
