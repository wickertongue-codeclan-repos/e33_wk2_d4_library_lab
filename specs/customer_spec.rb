require("minitest/autorun")
require("minitest/rg")

require_relative("../Customer")
require_relative("../Book")

class CustomerTest < MiniTest::Test

  def setup
    @customer_a = Customer.new("Ian")
    @book_a = Book.new("The Hungry Caterpillar", "By Someone")
  end

  def test_get_customer_name
    assert_equal("Ian", @customer_a.name)
  end

  def test_customer_can_borrow_book
    @customer_a.add_book_to_customer(@book_a)
    assert_equal(1, @customer_a.customer_book_count)
  end

end
