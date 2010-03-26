require 'test/unit'

class HashTest < Test::Unit::TestCase
  
  def test_hash_index
    inst_section = { 'cello' => 'string', 'clarinet' => 'woodwind', 'drum' => 'percussion' }
    assert_equal("woodwind", inst_section['clarinet'])
  end
end