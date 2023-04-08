void printFruits() {
  Set<String> fruits =
      ['Apple', 'Berries', 'Cherry', 'Date', 'Elderberry'].toSet();

    for(int i = 0; i < fruits.length; i++) {
      print(fruits.elementAt(i));
    }
}

void main() {
  printFruits();
}