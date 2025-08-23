/*
Question 10
Create a Dart program that builds a map of country codes. Print the value for 'EG', add a new entry
'QA': 'Qatar', print the total length, and check if 'JO' exists—if not, print 'Jordan missing'.
*/

void main() {
  Map countryCodes = {'EG': 'egypt', 'JO': 'jordon'};
  print(countryCodes['EG']);
  countryCodes['QA'] = 'qatar';
  print(countryCodes.length);
  if (countryCodes.containsKey('JO')) {
    print('jordon is exist');
  } else {
    print('jordon is not exist');
  }
}
