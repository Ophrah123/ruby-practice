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
  for x in num (2 in [2,7,11,15])
    if 2 +7 = 9
      result=[0,1]
'''

#Goal 3: Ruby code
nums = [2,7,11,15]
target = 9
result = []
i = 0
if nums.length() >=2 && nums.length() <=104
  for x in nums do
    puts ""
    puts "New Iteration:#{i+=1}"
    puts "Value+1:#{x+1}"
    puts "Value + value+1:#{x+(x+1)}"
    puts "Need current x value:#{nums[x]}"
    cur_index = nums.index(x)
    puts "Current index:#{nums.index(x)}"
    next_index = nums.index(x)+1
    puts "Next index:#{nums.index(x)+1}"
    if x+next_index == target
      result=[cur_index,next_index]
      puts "Final Result=#{result}"
    else
      puts "none"

    end

  end
end
'''
Goal 4:Print out debug information
'''
