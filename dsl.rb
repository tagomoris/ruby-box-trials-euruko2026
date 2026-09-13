module FunkyDSL
  def self.evaluate(str)
    eval(str)
  end
end

class BasicObject
  def method_missing(name, *args)
    name.to_s
  end
end

class String
  def +(other)
    "#{self}#{other.to_s}"
  end
end

class Integer
  def +(other)
    self.to_s + other.to_s
  end
end
