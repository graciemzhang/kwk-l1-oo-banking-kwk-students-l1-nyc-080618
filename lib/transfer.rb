class Transfer
  def initialize(sender, receiver, transfered, amount)
    @sender = sender
    @receiver = receiver
    @transfered = transfered
    @status = "pending"
    @amount = amount
  end 
  
  def sender 
    return @sender
  end
  
  def receiver
    return @receiver
  end
  
  def status
    return @status
  end
  
  def status=(new_status)
    @status = new_status
  end
  
  def amount
    return @amount
  end
end
