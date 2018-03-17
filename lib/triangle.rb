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
  if (@a+@b<@c ||@a+@c<@b||@b+@c<@a)||(r.any?(& :negative?))
    raise TriangleError
  elsif @a==@b && @b==@c
      :equilateral
    elsif @b==@c ||@a==@c||@a==@b
      :isosceles
    elsif  @a!=@b && @b!=@c
      :scalene


    end
end
end
class TriangleError < StandardError
 # triangle error code
end
