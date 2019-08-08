class Customer

attr_reader :name

  def initialize(name)
    @name = name
    @books = []
  end

  def add_book_to_customer(book)
    @books << book
  end

  def customer_book_count
    return @books.count
  end


end
