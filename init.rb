require_relative "home_zoo"
require_relative "petuch"
require_relative "dog"
require_relative "cat"

petuch = Petuch.new(wool: 'black', weight: 423)
kisa = Cat.new(wool: 'white', weight: 30)
tuzik = Dog.new(talk: 'raff', wool: 'white', weight: 60)

petuch.animal_info
kisa.animal_info
tuzik.animal_info

