class Transfer
  def initialize(sender, receiver, transfered)
    @sender = sender
    @receiver = receiver
    @transfered = transfered
    @status = "pending"
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
  
  def amount=(new_amount)
    @amount = new_amount
  end
end
