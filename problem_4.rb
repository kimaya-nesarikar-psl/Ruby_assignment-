#Problem 4
color =["Red", "Green", "Blue", "White"]

#Input
puts "Enter the color: "
check_color=gets.chomp
puts "Check if '#{check_color}' in array! #{color.include?(check_color)}"

