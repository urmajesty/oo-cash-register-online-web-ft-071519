class CashRegister
  attr_reader :discount :items
  attr_accessor :total
  
  def initialize (discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end
  
  def add_item(title, price, quantity = 1)
    quantity.times do
      @items << title
  end
  @last_total = @total
    @total += price * quantity 
end

def apply_discount
  @total -= (@total * @discount.to_f / 100).to_i
end

  if @discount != 0
   "After the discount, the total comes to $#{@total}."
   else 
     "There is no discount to apply."
end
  end
  def void_last_transaction
end
  
end
    
  
