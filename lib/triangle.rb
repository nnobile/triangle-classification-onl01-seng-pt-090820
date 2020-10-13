class Triangle
  attr_accessor :side1, :side2, :side3

  def initialize(side1, side2, side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end

  def kind(isosceles, equilateral, scalene)

  end
end

  class TriangleError < StandardError
    # triangle error code
    # The sum of the lengths of any two sides of a triangle always exceeds the length
    # of the third side. This is a principle known as the _triangle inequality_.
    # Further, each side must be larger than 0.
  end
