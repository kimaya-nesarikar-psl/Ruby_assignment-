#Problem 3

#class 
class StringOperations
    #Removes first two and last two char from string 
    def remove_first_last_char(str)
        if(str.length<=4)
            return "Invalid input: length less tahn 4"
        else
            return str[2..-3]
        end
    end 
end

#Creating object 
strOp=StringOperations.new

#Input 
puts "Enter the String : "
str=gets.chomp
result=strOp.remove_first_last_char(str)
puts "Resulted String : #{result}"
