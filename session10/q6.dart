/*
Q6
Given a string s containing just the characters '(', ')', '{', '}', '[' and ']', determine if the input string is valid.
An input string is valid if:
1. Open brackets must be closed by the same type of brackets.
2. Open brackets must be closed in the correct order.
3. Every close bracket has a corresponding open bracket of the same type.
Examples:
- '()' → Valid
- '()[]{}' → Valid
- '(]' → Invalid
- '([)]' → Invalid
- '{[]}' → Valid
*/

class Solution {

  bool isValid(String s) {
    Map<String, String> brackets = {
    ')': '(',
    '}': '{',
    ']': '[',
  };
  List<String> stack = [];

  for (int i = 0; i < s.length; i++) {
    String char = s[i];

    if (brackets.containsValue(char)) {
      stack.add(char);
    } else if (brackets.containsKey(char)) {
      if (stack.isEmpty || stack.last != brackets[char]) {
        return false;
      }
      stack.removeLast();
    }
  }

  return stack.isEmpty;
    
  }
}