class Triangle
  attr_accessor :sides

  @sides = []

  def initialize(a, b, c)
    @sides = [a, b, c]
  end

  def kind
  end






  class TriangleError < StandardError

  end

end
