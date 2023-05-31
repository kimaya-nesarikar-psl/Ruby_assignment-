#Problem 4

#Class
class ArrayOperations
    #Method for checking color
    def checkColorPresent(arr,color)
        arr.include?(color)
    end
end

color =["Red", "Green", "Blue", "White"]
#creating object 
arrOp= ArrayOperations.new

#Input
puts "Enter the color: "
check_color=gets.chomp
puts "Check if '#{check_color}' in array! #{arrOp.checkColorPresent(color,check_color)}"

