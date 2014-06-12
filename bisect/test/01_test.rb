require_relative 'test_helper'

#require 'pry';require 'pry-nav'; binding.pry;
class Test_01 < Test::Unit::TestCase
  def test_global
    assert !$globals_are_awesome
  end
end
