class Unicorn

  attr_reader :name, :color

  def initialize(name_attr, color_attr = "white")
    @name = name_attr
    @color = "white"
  end

  def white?
    true
  end

end
