firstname = "Luca"
lastname = "Lobacher"

firstname +" "+ lastname


movies = [m1, m2, m3]
m1 = {title: "The Hobbit1", year: 2012}
m2 = {title: "The Hobbit2", year: 2013}
m3 = {title: "The Hobbit3", year: 2014}

movies.each do |x|
    puts "#{x[:year]}"
end