class Triangle
  def initialize(side1, side2, side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end

  def is_triangle

    if (@side1 + @side2 <= @side3) || (@side1 + @side3 <= @side2) || (@side2 + @side3 <= @side1)
      return 'no triangle'
    elsif  (@side1 == @side2) && (@side1 != @side3) || (@side1 == @side3 && @side1 != @side2) || (@side2 == @side3) && (@side2 != @side1)
      return 'isosceles'
    elsif (@side1 == @side2) && (@side1 == @side3)
      return 'equilateral'
    else
      return 'scalene'
    end

  end
end
