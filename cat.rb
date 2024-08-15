class Cat < Animal
  attr_accessor :type

  def initialize(talk: 'Meow', wool:, weight:)
    @type = 'Cat'
    super(talk, wool, weight)
  end
end
