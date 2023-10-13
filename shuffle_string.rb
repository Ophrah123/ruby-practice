'''
You are given a string s and an integer array indices of the same length. The string s will be shuffled such that the character at the ith position moves to indices[i] in the shuffled string.
Return the shuffled string.

Example 1:

Input: s = "codeleet", indices = [4,5,6,7,0,2,1,3]
Output: "leetcode"
Explanation: As shown, "codeleet" becomes "leetcode" after shuffling.
Example 2:
Input: s = "abc", indices = [0,1,2]
Output: "abc"
Explanation: After shuffling, each character remains in its position.

Constraints:
s.length == indices.length == n
1 <= n <= 100
s consists of only lowercase English letters.
0 <= indices[i] < n
All values of indices are unique.
'''

# @param {String} s
# @return {Boolean}

'''
Goal1: Psuedocode
1. Initialize result variable to an empty array
2. Initialize variables n and counter to 0
3. Accept string s and an integer array indices if length of s and indices are equal to each other.
4. Use an if statement to verify that the length of indices is 1 <= n <= 100
5. Create a for loop iterating over indices
6. characters = s[indices[0]] = s[4]
7. Append character to the result variable
8. Use the join function to make the result variable outputone word
'''

'''
Goal2:
1. result is equal to an empty array and string s ="codeleet" and indices = [4,5,6,7,0,2,1,3]
2. n = 0
2. counter = 0
3. If length of s and indices are equal, n = length of s
4. if 1<= n <=100 true # learn about guard statements
    5.f or each variable in indices
    6. characters = "l"
    7. use the append function on the result, result=["l"]
    8. add one to the counter, counter = 1
'''

'''
Goals3&4:
'''
result = []
n=0
s="codeleet"
indices = [4,5,6,7,0,2,1,3]
if s.length == indices.length
    for x in indices do
        n+=1
    end
end
puts "value of s:#{s}"
puts "value of n:#{n}"

counter=0
if n >= 1 && n <=100
    for num in indices do
        characters = s[indices[counter]]
        counter+=1
        result.append(characters)
    end
end
puts "value of result:#{result}"
puts "value of joined result:#{result.join}"
