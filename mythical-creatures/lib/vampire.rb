class Vampire

  attr_reader :name, :pet

  def initialize(name_attr, pet_attr = "bat")
    @name = name_attr
    @pet = pet_attr
  end

  def thirsty?
    true
  end

end
