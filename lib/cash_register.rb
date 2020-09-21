class CashRegister
  attr_accessor :cash_register, :cash_register_with_discount
  
  def initialize(total=0, employee)
    @total = total
    @employee = employee
 
  end
  
end
