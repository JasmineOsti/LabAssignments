String findNameStartingWithA(List<String> names) {
  return names.where((name) => name.startsWith('A')).first;
}

void main() {
  List<String> friends = ['Bunny', 'Arya', 'Donald', 'Cathy', 'Eve', 'Ginny', 'Freddie'];
  String aName = findNameStartingWithA(friends);
  print('A name in the list is: $aName');
}