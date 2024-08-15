class Petuch < Animal
  attr_accessor :type

  def initialize(wool:, weight:, talk: 'kokoko')
    @type = 'Petuch'
    super(talk, wool, weight)
  end
end
