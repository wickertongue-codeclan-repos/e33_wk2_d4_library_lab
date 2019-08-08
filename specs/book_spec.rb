require("minitest/autorun")
require("minitest/rg")

require_relative("../Book")

class BookTest < MiniTest::Test

  def setup
    @book_a = Book.new("Spot the Dog", "Eric Hill")
  end

  def test_get_book_title
    assert_equal("Spot the Dog", @book_a.title)
  end

  def test_get_book_author
    assert_equal("Eric Hill", @book_a.author)
  end

end
