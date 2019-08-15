class Dog
    attr_accessor :breed, :name
    def initialize(breed,name)
        @breed = breed
        @name = name
    end

    def wag_tail
        puts "Tail wagging"
    end
end

class Dog
    def command_roll
        puts "Dog is rolling"
    end
end

class Dog
    def dog_feeding_time(time)
        if time <= 12
            puts "Dog is hungry. Feed him!"
        else
            puts "Dog is full. No more food!"
        end
    end
end
    