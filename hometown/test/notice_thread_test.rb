require_relative 'test_helper'

class NoticeThreadTest < Minitest::Test
  def test_notice_thread
    Thread.list.each do |thread|
      trace = Hometown.for(thread)
      if trace
        puts trace.traced_class
        puts trace.backtrace.join("\n\t")
      end
    end
  end
end
