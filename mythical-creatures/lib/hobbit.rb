class Hobbit

  attr_reader :name, :disposition, :age

  def initialize(name_param, disposition_param = "homebody")
    @name = name_param
    @disposition = disposition_param
    @age = 0
  end

  def celebrate_birthday
    @age += 1
  end

  def adult?
    
  end

end
