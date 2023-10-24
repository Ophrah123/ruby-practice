'''
Given the root of an n-ary tree, return the postorder traversal of its nodes\'\ values.

Nary-Tree input serialization is represented in their level order traversal. Each group of children is separated by the null value (See examples)



Example 1:


Input: root = [1,null,3,2,4,null,5,6]
Output: [5,6,3,2,4,1]
Example 2:


Input: root = [1,null,2,3,4,5,null,null,6,7,null,8,null,9,10,null,null,11,null,12,null,13,null,null,14]
Output: [2,6,14,11,7,3,12,8,4,13,9,10,5,1]


Constraints:

The number of nodes in the tree is in the range [0, 104].
0 <= Node.val <= 104
The height of the n-ary tree is less than or equal to 1000.


Follow up: Recursive solution is trivial, could you do it iteratively?
'''

'''
Goal 1:
1. Initialize the variable result to an empty array & stack to an empty stack
2. Create an if statement that the number of nodes in the tree range from 0-104
3. Create an if statement that evaluates that the value of all nodes are from 0-104
4. Create a while loop to iterate over the tree for values that are not nill
5. Use a post-order traversal method
6. Push the post order traversal methods in a stack
6. Append the result of the post order traversal method in the variable result
'''

'''
Goal 2:
1. result = []
2. if length of root is >0 && <=104, continue
  3. for node in root
      4. if node >0 && <=104, continue
        5.post order traversal
        6. result.append()
'''

'''
Goals 3 & 4:
'''
null = null
root = [1,nil,3,2,4,nil,5,6]
result = []
stack = [root]

puts result if root.nil?
while(!stack.empty?)
  top = stack.pop
  result << top
for child in top do
  stack << child
end
end

result.reverse
