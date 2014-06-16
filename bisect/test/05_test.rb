require_relative 'test_helper'

class Test_05 < Test::Unit::TestCase
  def test_global
    $globals_are_awesome = true
    assert $globals_are_awesome
  end
end
