#Problem 1

#class 
class HashOperations 

    #Method for value of key
    def getValueOfKey(hash,key)
        hash[key]
    end

    #Method for adding pairs
    def addPair(hash,key,value)
        hash[key]=value
    end

    #Method for removing values below a limit
    def removePairs(hash,limit)
        hash.delete_if{|key,value| value<limit}
    end      
end

myHash= Hash.new()
myHash= {"a"=>1,"b"=>2,"c"=>3,"d"=>4}
#Creating an object
hashOp=HashOperations.new

#Get value of key "b"
puts "\nValue of Hash with key b :#{hashOp.getValueOfKey(myHash,"b")}" 

#Add pair "{e:5}"
hashOp.addPair(myHash,"e",5)
puts "\nHash after adding pair {e:5}: "
puts myHash

#Remove pairs with value<3.5
hashOp.removePairs(myHash,3.5)
puts "\nHash after deleting pairs with value<3.5 : "
puts myHash
