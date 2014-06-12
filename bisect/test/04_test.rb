require_relative 'test_helper'

class Test_04 < Test::Unit::TestCase
  def test_global
    assert !$globals_are_awesome
  end
end
