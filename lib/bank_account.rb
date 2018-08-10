class BankAccount
  
  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end
  
  def name
    return @name
  end
  
  def balance
    return @balance
  end
  
  def balance=(new_balance)
    @balance = new_balance
  end
  
  def status
    return @status
  end
  
  def status=(new_status)
    @status = new_status
  end
  
  def deposit(value)
    @balance += value
  end
  
  def display_balance
    return "Your Balance is $#{@balance}."
  end
  
  def valid?
    if @status == "open" && @balance > 0 
      return true 
    else 
      return false 
    end
  end
  
  def close_account
    @status = "closed"
  end
  
end
