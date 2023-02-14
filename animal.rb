# TODO: CREATE CLASS AND INSTANCE METHODS (INCLUDE VARIABLES)
class Animal 
  attr_accessor :limbs, :height, :name, :lifespan

    @lifespan = 24

    def initialize(name,lifespan)
        @name = name
        @lifespan = lifespan
        puts "animal: #{name} "
        @species = "Homo Sapiens Sapiens"
        @limbs = 0
        @height = 0
    end

    #getter method
    def species_name 
        @species
    end

    #setter method
    def species_name=(name)
        @species = name
    end

    #getter method
    def sound_name 
        @sound
    end

    #setter method
    def sound_name=(value)
        @sound = value
    end

    def play_sound
        @sound = "buzz"
        puts "playing sound"
    end

    def move
        play_sound 
        puts "Moving"
    end
end

#object
zebra = Animal.new("African zebra",20)
giraffe = Animal.new("African giraffe",25)

puts giraffe.species_name

puts "I am zebra #{zebra}"
puts "I am giraffe #{giraffe}"

giraffe.species_name = "Giraffa"
giraffe.sound_name = "dont know"
# giraffe.lifespan = 27
giraffe.limbs = 4
giraffe.height = 55
puts giraffe.height
puts giraffe.limbs
puts giraffe.species_name
puts giraffe.lifespan
puts giraffe.sound_name

#zebra.play_sound
giraffe.move
# TODO: Use self to access instance variables
