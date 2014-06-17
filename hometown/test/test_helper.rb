require 'minitest/autorun'
require 'hometown'

Hometown.watch(::Thread)

Thread.new do
  sleep(10)
end
