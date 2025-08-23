/*
Question 12
Create a Dart program that safely reads a phone number from a map. If the phone number is null,
print a default message. Then update the phone number and print its length
*/

void main() {
  Map<String,String?> phoneNumbers = {'phone': null};
  if (phoneNumbers['phone'] == null) {
    print('phone number isnt exist');
  } else {
    print('phone number exist');
  }
  phoneNumbers['phone'] = '01096488423';
  String updatedPhone = phoneNumbers['phone']!;
  print(updatedPhone.length);
}
