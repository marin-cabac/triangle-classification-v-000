class Triangle
  attr_accessor :a,:b,:c
  # write code here
  def initialize(a,b,c)

    @a=a
    @b=b
    @c=c
    r=[@a,@b,@c]
  end
  def kind

    if @a==@b && @b==@c
      :equilateral
    elsif @b==@c ||@a==@c||@a==@b
      :isosceles
    elsif  @a!=@b && @b!=@c
      :scalene
    elsif  @b<=0 ||@c<=0||@a<=0
      raise TriangleError
    end
end
end
class TriangleError < StandardError
 # triangle error code
end
