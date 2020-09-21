class CashRegister
  
  attr_accessor :total, :discount, :items, :last
  
  def initialize(discount=0)
    @total = 0
    @discount = discount
    @items = []
  end
  
  def add_item(title, price, quantity = 1)
    if quantity > 1
      i = 0
      while i < quantity
        @items << title
        i += 1
      end
    else
      @items << title
    end
    @total += price * quantity
    @last = price * quantity
    @total
  end

  def apply_discount
    if discount != 0 
      @total -= (@total * @discount)/100 
      return "After the discount, the total comes to $#{total}."
    else 
      return "There is no discount to apply."
    end
  end
  
  def void_last_transaction()
    @total -= @last 
  end
  
end
