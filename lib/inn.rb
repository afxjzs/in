module Inn
  def in?(arr)
    arr.include? self
  end
end

class String
  include Inn
end

class Integer
  include Inn
end

class Float
  include Inn
end