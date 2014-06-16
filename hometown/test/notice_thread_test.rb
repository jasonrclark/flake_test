require_relative 'test_helper'

class NoticeThreadTest < Minitest::Test
  def test_notice_thread
    Thread.list.each do |thread|
      p Hometown.for(thread)
    end
  end
end
