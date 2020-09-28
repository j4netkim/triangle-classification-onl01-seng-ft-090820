class Triangle
  attr_accessor :sides

  @sides = []

  def initialize(a, b, c)
    @a = a
    @b = b
    @c = c
  end

  def kind
  end






  class TriangleError < StandardError

  end

end
