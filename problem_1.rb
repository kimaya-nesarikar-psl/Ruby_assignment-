#Problem 1
myHash= Hash.new()
myHash= {"a"=>1,"b"=>2,"c"=>3,"d"=>4}

#Get value of key "b"
puts "\nValue of Hash with key b :#{myHash["b"]}" 

#Add pair "{e:5}"
myHash["e"]=5
#store() method to add pair 
myHash.store("f",6) 
puts "\nHash after adding pairs {e:5} and {f:6} : "
puts myHash

#Remove pairs with value<3.5
myHash.delete_if{|key,value| value<3.5}
puts "\nHash after deleting pairs with value<3.5 : "
puts myHash