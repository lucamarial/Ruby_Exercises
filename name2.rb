def hello
    print "Hello, please type your first name."
    name = gets.chomp.capitalize
    puts "Your first name is #{name}!"

    print "Please type your last name."
    ln = gets.chomp.capitalize
    puts "Your last name is #{ln}"

    puts "Your full name is #{name} #{ln}"
end