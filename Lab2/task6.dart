Map<String, dynamic> updateCountry(Map<String, dynamic> personalInfo, String newCountry) {
  personalInfo['country'] = newCountry;
  return personalInfo;
}

void printPersonalInfo(Map<String, dynamic> personalInfo) {
  personalInfo.forEach((key, value) {
    print('$key: $value');
  });
}

void main() {
  Map<String, dynamic> personalInfo = {'name': 'Aya', 'address': '23 Boston', 'age': 26, 'country': 'USA'};
  personalInfo = updateCountry(personalInfo, 'Canada');
  printPersonalInfo(personalInfo);
}
