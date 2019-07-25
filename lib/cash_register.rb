class CashRegister
  attr_reader :total, :discount
  attr_accessor :total
  def initialize (discount =20)
    @total = 0
    @discount = discount
  end
  def add_item(title, price, quantity = 0)
    @total += price * quantity
end
  end
  
    
  
