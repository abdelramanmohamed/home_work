class Solution {
  List<int> twoSum(List<int> nums, int target) {
    Map<int, int> numbers = {};
    for (int i = 0; i < nums.length; i++) {
      int diff = target - nums[i];
      if (numbers.containsKey(diff)) {
        return [numbers[diff]!, i];
      }
      numbers[nums[i]] = i;
    }
    return [];
  }
}
