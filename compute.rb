module Compute
  def add(a, b)
    a+b
  end
  def subtract(a,b)
    a-b
  end
  def add_if(a,b)
    a+b if a<b
  end
  def subtract_if(a,b)
    a-b if a>b
  end
end