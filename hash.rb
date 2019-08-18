family = { uncles: ['bob', 'joe', 'steve'],
sisters: ['jane', 'jill', 'beth'],
brothers: ['frank', 'rob', 'david'],
aunt: ['mary', 'sally', 'susan'] }

family.select {|k, v| k == sisters}


h1 = {a: 100, b: 200}
h2 = {b: 254, c: 300}

h1.merge(h2)
=> {:a=>100, :b=>254, :c=>300} 

h1.merge(h2){|k, x, y| y-x}
=> {:a=>100, :b=>54, :c=>300}

h1.merge!(h2)
=> {:a=>100, :b=>254, :c=>300} 
h1 = => {:a=>100, :b=>254, :c=>300} 

person = {name: 'Luca', occupation: 'Student', hobbies: 'painting'}
person[:name]
person.has_value?('Student')

person.each do |k, v|
    puts "#{k}"
end

person.each do |k, v|
    puts "#{v}"
end

person.each do |k, v|
    puts "#{k}: #{v}"
end
or

person.each do |h|
    puts "#{h}"
end


#Difference between colon and arrow using a hash: No difference, using a colon is supported in newer Ruby versions.

#Error question: B