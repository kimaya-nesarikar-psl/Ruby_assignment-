#Problem 2

#class
class DataOperations
    def formatData(contacts,contact_data)
        index=0
        contacts.each do |key,value|                                   
            contacts[key][:email] = contact_data[index][0]
            contacts[key][:address] = contact_data[index][1]
            contacts[key][:phone] = contact_data[index][2]
        index=index+1
        end
    end 
end

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
                ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

#creating object
dataOp=DataOperations.new 
dataOp.formatData(contacts,contact_data)
puts "\nUpdated Contacts are: #{contacts}" 
