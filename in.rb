module In
  def in?(arr)
    arr.include? self
  end
end

class String
  include In
end

class Integer
  include In
end

class Float
  include In
end