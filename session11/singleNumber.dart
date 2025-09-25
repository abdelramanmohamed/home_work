class Solution {
  int singleNumber(List<int> nums) {
    Map<int, int> numsMap = {};
    for (var number in nums) {
      numsMap[number] = (numsMap[number] ?? 0) + 1;
    }
    for (var entry in numsMap.entries) {
      if (entry.value == 1) {
        return entry.key;
      }
    }
    return -1;
  }
}
