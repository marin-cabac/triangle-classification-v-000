class Triangle
  attr_accessor :a,:b,:c
  # write code here
  def initialize(a,b,c)

     @arr=[a,b,c]
  end
  def kind
    min, min2, max = @arr.sort
   if a < 0 || b < 0 || c < 0 || min + min2 <= max
     raise TriangleError
    end

    if a == b && b == c
        :equilateral
     elsif a == b || a == c || b == c
       :isosceles
     else
       :scalene
     end

end
end

class TriangleError < StandardError
 # triangle error code
end
