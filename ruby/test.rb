def solution()
  return false
end

require "minitest/autorun"

class TestSolution < MiniTest::Unit::TestCase
  def test_nothing
    assert_equal false, solution
  end

  def test_something
    assert solution
  end
end
