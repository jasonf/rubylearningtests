require 'test/unit'

class ArrayTest < Test::Unit::TestCase
  
  def test_first_element
    a = [ 1, 'cat', 3.14 ]
    assert_equal(1, a[0])
  end
  
  def test_second_element
    a = [ 1, 'cat', 3.14 ]
    assert_equal("cat", a[1])
  end
  
end