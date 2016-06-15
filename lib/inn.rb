################################
# is an obj 'in?' another obj? #
################################

class Object
  def in?(obj)
    raise NotImplementedError unless obj.respond_to? :include?
    obj.include?(self) if obj.respond_to? :include?
  end
end