class Cat
  def name
    attr_accessor :name
  end

  def meow
    puts "meow!"
  end
end

maru = Cat.new
maru.name = "Maru"
maru.name
maru.meow
