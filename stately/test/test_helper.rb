require 'minitest/autorun'
require 'minitest/stately_plugin'

Minitest::Stately.watch("thread count") do
  Thread.list.count
end
