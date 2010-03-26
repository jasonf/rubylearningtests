require 'test/unit'

class StringTest < Test::Unit::TestCase
  
  def test_length
    s = "Hello, World!"
    assert_equal(13, s.length)
  end
  
  def test_expression_substitution
    assert_equal("Hello! Hello! Hello! ", "#{'Hello! ' * 3}")
  end
  
  def test_index
    assert_equal(2, "Rick".index('c'))
  end
  
  def test_index_character_not_found
    assert_equal(nil, "Rick".index('t'))
  end
  
end