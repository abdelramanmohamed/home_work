/*
Q8
Create a program with a setting called API_URL that is empty. If it is empty, replace it with
'https://example.com'. Print the new value in capital letters.
*/
void main() {
  String api_Url = '';
  if (api_Url.isEmpty) {
    api_Url = 'https://example.com';
  }
  print(api_Url.toUpperCase());
}
