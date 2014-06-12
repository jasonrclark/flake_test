require_relative 'test_helper'

class Test_05 < Test::Unit::TestCase
  def teardown
    $globals_are_awesome = true
  end

  def test_global
    assert !$globals_are_awesome
  end
end
