class Animal
  attr_accessor :talk, :wool, :weigh, :type
  def initialize(talk, wool, weigh,type)
    @talk=talk
    @wool=wool
    @weigh=weigh
    @type=type
  end
end

cat=Animal.new("meow","brown",75,'cat')
dog=Animal.new("gav","red",33, 'dog')
petuch=Animal.new("kokok", "black",45, 'petuch')



def animal_info(x)
  puts "It's a #{x.wool} #{x.type}  who weighs #{x.weigh} pounds and says #{x.talk}"
end

animal_info(cat)
animal_info(dog)
animal_info(petuch)


