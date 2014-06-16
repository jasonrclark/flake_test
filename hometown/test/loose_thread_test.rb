require_relative 'test_helper'

class LooseThreadTest < Minitest::Test
  def test_loose_thread
    Thread.new do
      sleep(10)
    end
  end
end
