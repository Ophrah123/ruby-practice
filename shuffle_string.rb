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
2. Change string s to all lowercase values
3. Use an if statement to verify that the length of indices is 1 <= n <= 100
4. Accept string s and an integer array indices if length of s and indices are equal to each other.
5. Create a for loop iterating over indices
6. characters = s[indices[0]] = s[4]
7. Append character to the result variable
8. Use the join function to make the result variable outputone word
'''

'''
Goal2:
1. Result is equal to an empty array
2. string s ="codeleet"" 
3. if 1<= indices <=100 true # learn about guard statements
    4. if the length of string s == the length of indices true
        5. 
            5.
'''

'''
Goals3&4:
'''
result = []
s="codeleet"
indices = [4,5,6,7,0,2,1,3]
s.length == indices.length == n
if n >= 1 && n <=100
    for num in indices do
        characters = s[indices[0]]
        result.append(characters)
    end

end




