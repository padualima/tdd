class Counter
  @amount = 0

  def self.amount
    @amount
  end

  def self.increase
    @amount += 1
  end
end
