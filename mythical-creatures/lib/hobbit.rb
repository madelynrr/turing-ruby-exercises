class Hobbit

  attr_reader :name, :disposition, :age

  def initialize(name_param, disposition_param = "homebody")
    @name = name_param
    @disposition = disposition_param
  end

end
