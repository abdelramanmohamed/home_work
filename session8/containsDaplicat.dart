class Solution {
  bool containsDuplicate(List<int> nums) {
    Set numsSet = nums.toSet();
    if (numsSet.length < nums.length)
      return true;
    else
      return false;
  }
}
