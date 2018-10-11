# 1.) Define an Animal with an initialize(name) constructor,
#     exposing its name.
# 2.) Define three Lion, Meerkat and Warthog classes
# 3.) Implement a #talk instance method which returns a sentence
#     like "Simba roars" for each animal. (Hint: Meerkats bark and Warthog grunt)
# 4.) In another Ruby file, create an array with Simba, Nala, Timon
#     & Pumbaa, iterate over it and puts the sound each animal make
# 5.) Implement a ::phyla class method which will return an array
#     of the four phyla of the animal kingdom.
# 6.) Add an #eat(food) instance method in Animal which
#     returns a sentence like "Timon eats a scorpion". Then override this method for the Lion class, and return a sentence like "Simba eats a gazelle. Law of the Jungle!"
# require_relative 'lion'
# require_relative 'meerkat'
require_relative '../animals'


simba = Lion.new("Simba")
nala = Lion.new("Nala")
timon = Meerkat.new("Timon")
pumbaa = Warthog.new("Pumbaa")

animals = [simba, nala, timon, pumbaa]

animals.each do |animal|
  puts animal.talk
end

puts timon.eat("bug")
puts pumbaa.eat("worm")
puts simba.eat(pumbaa.name)


p simba.class.superclass
