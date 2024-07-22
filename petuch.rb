class Petuch < Animal
  attr_accessor :type
  def initialize(talk = "kokoko", wool:, weight:)
    @type = "Petuch"
    super(talk, wool, weight)
  end
end
