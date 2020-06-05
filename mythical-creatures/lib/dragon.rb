class Dragon

  attr_reader :name, :color, :rider

  def initialize(name_attr, color_attr, rider_attr)
    @name = name_attr
    @color = color_attr
    @rider = rider_attr
  end

  def hungry?
    true
  end

  def eat
    
  end

end
