/* Question 20
Write a Dart program that checks access rules for a ticket gate. If the user is under 18, check if they
have a parent. Use a switch statement on an area variable (general or restricted) to decide what
message to print. */
void main() {
  int age = 17;
  bool haveParents = false;
  String area = 'general';
  switch (area) {
    case 'general':
      print('its general area');
      break;
    case 'restricted':
      print('its restricted area');
      break;
      
  }
}
