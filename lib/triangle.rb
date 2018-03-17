class Triangle
  attr_accessor :a,:b,:c
  # write code here
  def initialize(a,b,c)
    @a=a
    @b=b
    @c=c
  end
  def kind

    if @a==@b && @b==@c
      :equilateral
    elsif @b==@c ||@a==@c||@a==@b
      :isosceles
    elsif  @a!=@b && @b!=@c && @a!=@c
      :scalene
    end
end
end
