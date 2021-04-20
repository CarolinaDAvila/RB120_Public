class InvoiceEntry
  attr_accessor :quantity, :product_name

  def initialize(product_name, number_purchased)
    @product_name = product_name
    @quantity = number_purchased
  end

  def update_quantity(updated_count)
    @quantity = updated_count if updated_count >= 0
  end
end

