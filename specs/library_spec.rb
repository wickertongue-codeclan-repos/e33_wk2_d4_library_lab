require("minitest/autorun")
require("minitest/rg")

require_relative("../Library")
require_relative("../Customer")
require_relative("../Book")

class LibraryTest < MiniTest::Test

  def setup
    @library = Library.new("Central Library")
    @book1 = Book.new("Lord of the Rings", "J R R Tolkein")
  end

  def test_can_

  end

end
