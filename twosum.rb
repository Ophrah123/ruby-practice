'''
Given an array of integers nums and an integer target, return indices of the two numbers such that they add up to target.

You may assume that each input would have exactly one solution, and you may not use the same element twice.

You can return the answer in any order.



Example 1:

Input: nums = [2,7,11,15], target = 9
Output: [0,1]
Explanation: Because nums[0] + nums[1] == 9, we return [0, 1].
Example 2:

Input: nums = [3,2,4], target = 6
Output: [1,2]
Example 3:

Input: nums = [3,3], target = 6
Output: [0,1]


Constraints:

2 <= nums.length <= 104
-109 <= nums[i] <= 109
-109 <= target <= 109
Only one valid answer exists.

'''

'''
Goal 1: Pseudo code (plain english with exact goal)
1. Initialize a result variable
2. Create a while loop with condition: length of nums is greater than 0
3. Create a for loop that evaluates if 2 indices in num add up to target
4. append the num indices into result
'''

'''
Goal 2: Test if each step produces needed result
result is equal to an empty array
while the length of num >0 true
  for x in num
'''

'''
Goal 3: Ruby code
'''

'''
Goal 4:Print out debug information
'''
