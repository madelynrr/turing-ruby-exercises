class Hobbit

  attr_reader :name, :disposition

  def initialize(name_param, disposition_param = "homebody")
    @name = name_param
    @disposition = "homebody"
  end

end
