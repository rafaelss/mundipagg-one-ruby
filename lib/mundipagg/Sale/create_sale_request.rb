class CreateSaleRequest

  attr_accessor :CreditCardTransactionCollection

  attr_accessor :BoletoTransactionCollection

  attr_accessor :Order

  attr_accessor :Buyer

  attr_accessor :ShoppingCartCollection

  attr_accessor :Options

  attr_accessor :Merchant

  attr_accessor :RequestData

  def initialize

    @CreditCardTransactionCollection = Array.new
    @BoletoTransactionCollection = Array.new
    @ShoppingCartCollection = Array.new

  end

  def to_hash
    hash = {}
    instance_variables.each {|var| hash[var.to_s.delete('@')] = instance_variable_get(var) }
    hash
  end

end