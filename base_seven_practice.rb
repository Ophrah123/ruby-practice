#leet Code Assessment 1: 
'''
Given an integer num, return a string of its base 7 representation.

 

Example 1:

Input: num = 100
Output: "202"
Example 2:

Input: num = -7
Output: "-10"
 

Constraints:

-107 <= num <= 107
'''
#7^0 =1
#7^1 = 7
#7^2 = 49
#7^3 = 343
#7^4 = 2401
#7^5 = 16807
#7^6 = 117649
#7^7 = 823543

'''
100/49 = 2 R 2
2/7 = 0 R 2
2/1 = 2 R 0


-7/7 = -1 R 0
0/1 = 0

302/49 = 6 R 8
8/7 = 1 R 1
1/1 = 1 R 0
'''

# @param {Integer} num
# @return {String}
def convert_to_base7(num)
    #Pseudo code (plain english with exact goal)

    # initialize result variable to 0
    # implement a while loop as long as num is less than 7
    # the integer num modules 7(%)
    # append the integer num into the variable result (change the num in this line to str and prepend)
    # use floor division to obtain the next value for num and repeat the modules 7
    # Last step: append the integer num into the result variable and convert it to string

    # What is wrong between lines 58 and 62? Remove the negative sign to get rid of the loop and reverse the string to get the correct value
    # What is the result I want and how can I manipulate what I see I want -10, add the minus sign back if it is detected at first
    
    # result is equal to zero
    # num is equal to 7
    #   7%7 = 0
    #   result is equal to 0
    #   7//7 = 1
    #   num = 1
    # num is equal to 1 so loop stops
    # add the str of num into results variable = 10
    
    # result is equal to 0
    # num is equal to 302
    #   302%7 = 1
    #   prepend the str of num into result to equal: 1
    #   302//7 = 43
    #   num = 43
    # num is equal to 43 so the loop continues
    #   43%7 = 1
    #   prepend the str of num into result to equal: 11
    #   43//7 = 6
    # num is less than 7 so the loop stops
    # prepend the str of num into the results variable = 611

    # result is equal to 0
    # num is equal to 10
    #   10%7 = 3 
    #   prepend the str of 10%7 = 3 into the result to equal: 3
    #   10//7 = 1
    #   num = 1
    # num is less than 7 so the loop stops
    # add the str of num into the results variable = 13
    
    
    
    
    
    #Goal 2: Test if each step produces needed result
    # result is equal to zero
    # num is equal to -7
    #   -7%7 = 0
    #   result is equal to 0
    #   -7//7 = -1
    #   num = -1
    # num is equal to -1, not equal to 0
    #   -1%7 = 6
    #   result is equal to 06
    #   -1//7 = -1

    # result is equal to zero
    # num is equal to 10
    #   10%7 = 3 
    #   result is equal to 3
    #   10//7 = 1
    # num = 1, not equal to 0
    #       1%7 = 1

    #Goal 3: Ruby code & Goal 4: Print out debug information
    num=302
    result = []
    counter=0
    is_negative = ""
    if num <0
        is_negative= "True"
    else
        is_negative= "False"
    end
    num=num.abs
    while num >=7 
        counter+=1
        puts counter
        mod_num =num%7
        puts "after the modules:#{mod_num}"
        result.prepend(mod_num.to_s)
        puts "after the prepend: results are:#{result}"
        num=num/7
        puts "what is num:#{num}"

    end
    my_results=""
    if is_negative == "True"
        result.prepend(num.to_s)
        for x in result do 
            my_results+=""+x
        end
        puts "Final Result:-#{my_results}"
    else
        result.prepend(num.to_s)
        for x in result do 
            my_results+=""+x
        end
        puts "Final Result:#{my_results}"
    end

