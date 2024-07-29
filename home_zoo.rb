class Animal
  attr_accessor :talk, :wool, :weight

  def initialize(talk, wool, weight)
    @talk = talk
    @wool = wool
    @weight = weight
  end

  def animal_info
    puts "It's a #{wool} #{type}  who weights #{weight} pounds and says #{talk}"
  end
end
