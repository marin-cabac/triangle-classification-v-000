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
end
end
