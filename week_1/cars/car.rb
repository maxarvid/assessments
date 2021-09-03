class Car
  INNITIAL_COLOR = 'blue'
  def initialize(args = {})
    @color = INNITIAL_COLOR
  end

  def paint_car(color)
    @color = color
  end
end