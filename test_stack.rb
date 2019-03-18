require 'minitest/autorun'
require_relative 'stack'
class TestStack < Minitest::Test

  def test_should_push_a_given_number
    stack = Stack.new
    stack.push(2)
    assert_equal 1, stack.size
  end

end