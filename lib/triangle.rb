class Triangle
  attr_accessor :side1, :side2, :side3

  def initialize(side1, side2, side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end

  def kind
    # First identify the invalid types of triangles.
    # There are 2 cases: any side = 0, sum of two sides must exceed length of third side
    if @side1 <= 0 || @side2 <= 0 || @side3 <= 0
      return

  end
end

  class TriangleError < StandardError
    # triangle error code
    # The sum of the lengths of any two sides of a triangle always exceeds the length
    # of the third side. This is a principle known as the _triangle inequality_.
    # Further, each side must be larger than 0.
  end
