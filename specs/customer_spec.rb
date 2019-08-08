require("minitest/autorun")
require("minitest/rg")

require_relative("../Customer")

class CustomerTest < MiniTest::Test

  def setup
    @customer = Customer.new("Ian")
  end

  def test_get_customer_name
    assert_equal("Ian", @customer.name)
  end

end
