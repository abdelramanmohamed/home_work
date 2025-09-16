class Solution {
  bool isAnagram(String s, String t) {
    List<String> sList = s.split('');
    List<String> tList = t.split('');
    List testList = sList;
    if (s.length != t.length) return false;

    for (var char in tList) {
      if (sList.contains(char)) {
        testList.remove(char);
      }
    }
    return (testList.isEmpty);
  }
}
