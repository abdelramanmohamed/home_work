class Solution {
  bool isPalindrome(String s) {
    String sToLowerCase = s.toLowerCase();
    List<String> sList = sToLowerCase.split('');

    sList.removeWhere((c) => !RegExp(r'[a-z0-9]').hasMatch(c));
    int last = sList.length - 1;

    for (int i = 0; i < sList.length / 2; i++) {
      if (sList[i] != sList[last]) {
        return false;
      }
      last--;
    }
    return true;
  }
}
