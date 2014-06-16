require_relative 'test_helper'

class Test_01 < Test::Unit::TestCase
  def test_global
    refute $globals_are_awesome
  end
end
