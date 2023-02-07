contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }

field_names = [:email, :address, :phone]
i = 0
contacts.each_key do |full_name|
  [0, 1, 2].each do |n|
    contacts[full_name][field_names[n]] = contact_data[i][n]
  end
  i += 1
end

puts contacts["Joe Smith"][:email]
puts contacts["Sally Johnson"][:phone]
