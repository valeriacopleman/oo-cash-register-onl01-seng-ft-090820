class CashRegister
  attr_accessor :cash_register, :cash_register_with_discount
  
  def initialize(cash_register_with_discount, total=0)
    @total = total
     
  end
  
  def total
    @total
  end
  
  
  
end
