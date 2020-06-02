class Unicorn

  attr_reader :name, :color

  def initialize(name_attr, color_attr = "white")
    @name = name_attr
    @color = color_attr
  end

  def white?
    @color == "white"
  end

  def say(phrase)
    "**;* #{phrase} **;*"
  end

end
