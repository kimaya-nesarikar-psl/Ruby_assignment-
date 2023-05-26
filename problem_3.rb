#Problem 3
#Removes first two and last two char from string 
def remove_first_last_char(str)
    str[2..-3]
end 

#Input 
puts "Enter the String : "
str=gets.chomp
result=remove_first_last_char(str)
puts "Resulted String :#{result}"
