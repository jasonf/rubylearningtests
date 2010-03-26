require 'test/unit'

class NumberTest < Test::Unit::TestCase

  def test_create_fixnum
    f = 123
    assert_equal(Fixnum, f.class)
  end
  
  def test_abs
    assert_equal(1, -1.abs)
  end

end