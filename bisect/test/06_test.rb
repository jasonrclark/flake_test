require_relative 'test_helper'

class Test_06 < Test::Unit::TestCase
  def teardown
    $globals_are_awesome
  end

  def test_global
    assert !$globals_are_awesome
  end
end
