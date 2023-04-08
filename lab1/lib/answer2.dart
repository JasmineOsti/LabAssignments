// 2. Write a dart program to check whether a character is a vowel or consonant.

void main() {
  String char = "i";
  if (isVowel(char)){
    print("$char is vowel.");
  }
  else{
    print("$char is consonant.");
  }
}

bool isVowel(String char){
  if(char=='a' || char=='e' || char=='i' || char=='o' || char=='u'){
    return true;
  }
  else{
    return false;
  }
}