require_relative 'test_helper'

class SpawnThreadTest < Minitest::Test
  def test_spawn_thread
    Thread.new do
      sleep(1)
    end
  end
end
