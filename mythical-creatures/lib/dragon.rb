class Dragon

  attr_reader :name, :color, :rider

  def initialize(name_attr, color_attr, rider_attr)
    @name = name_attr
    @color = color_attr
    @rider = rider_attr
    @hungry = 0
  end

  def hungry?
    if @hungry < 3
      true
    elsif @hungry == 3
      false
    end
  end

  def eat
    @hungry += 1
  end

end
