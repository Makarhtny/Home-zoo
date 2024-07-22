require_relative "home_zoo"
require_relative "petuch"
require_relative "dog"
require_relative "cat"

petuch = Petuch.new(wool: "black", weight: 423)

petuch.animal_info(petuch)
