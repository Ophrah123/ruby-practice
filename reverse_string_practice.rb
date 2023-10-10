# @param {Integer} x
# @return {Integer}
def reverse(x)
    '''
    reversed = []
    while 1 < x.length do
        reversed =x[1]
        i +=1
        
    
    end
        #if -2^31 <= reversex <=2^31 -1 
        #puts 0
    #else
        #puts reversex
    puts reversed
    '''
    y = 0

    while x >0 do
        y = y*10
        y = y + (x%10)
        x = x/10 
        x = x.to_i
     
    end
    puts y
    if (y >= -2^31) && (y <= 2^31-1)
        puts y
    else
        puts "Reversed integer out of signed range."
    end
end