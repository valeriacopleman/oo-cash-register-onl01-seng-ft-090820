class CashRegister
  attr_accessor :cash_register, :cash_register_with_discount
  
  def initialize(total=0)
    @total = total
     cash_register_with_discount
  end
  
  def total
    @total
  end
  
  
  
end
