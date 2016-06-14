class Object
  def in?(obj)
    obj.include?(self) if obj.respond_to? :include?
  end
end