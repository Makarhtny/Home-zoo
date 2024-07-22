class Dog < Animal
  attr_accessor :type
  def initialize(talk = "Gav", wool:, weight:)
    @type = "Dog"
    super(talk, wool, weight)
  end
end
