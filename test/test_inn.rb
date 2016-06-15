require 'minitest/autorun'
require 'inn'

class InnTest < MiniTest::Test

  def test_integer
    in_int = 5
    not_in_int = 7
    arr = [4,5,6]
    assert in_int.in? arr
    refute not_in_int.in? arr
  end

  def test_string
    str1 = "knees"
    str2 = "bootie"
    arr = %w(head shoulders knees toes)
    assert str1.in? arr
    refute str2.in? arr

  end

  def test_obj_doesnt_respond_to_include
    d = Derp.new
    str = "whateva"
    assert_raises NotImplementedError do
      str.in? d
    end
  end

  def test_obj_does_respond_to_include
    s = Schminclude.new
    assert 4.in? s
  end

end

class Derp
end

class Schminclude
  def include?(obj)
    return true
  end
end