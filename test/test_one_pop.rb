require 'test/unit'
require 'one_pop'

class OnePopTest < Test::Unit::TestCase
  def test_english_hello
    assert_equal "hello world", OnePop.hi("english")
  end

  def test_any_hello
    assert_equal "hello world", OnePop.hi("ruby")
  end

  def test_spanish_hello
    assert_equal "one_pop mundo", OnePop.hi("spanish")
  end
end
