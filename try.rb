my_group = [ 
    { name: "Saka", gender: "male", age: 23 }, 
    { name: "Abba", gender: "male", age: 25 }, 
    { name: "Katara", gender: "female", age: 21 }
]


my_group.each do |person|
    person.map do |k, v|
        puts "#{v[:name]} is a #{v[:age]} years old #{v[:gender]}"
    end
end