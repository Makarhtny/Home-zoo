class Animal
  attr_accessor :talk, :wool, :weight
  def initialize(talk, wool, weight)
    @talk = talk
    @wool = wool
    @weight = weight
  end

  def animal_info(animal)
    puts "It's a #{animal.wool} #{animal.type}  who weights #{animal.weight} pounds and says #{animal.talk}"
  end
end
