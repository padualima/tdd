class Person
  attr_accessor :name, :age
  attr_reader :status

  def happy!
    @status = "Sentindo-se Happy!"
  end

  def bad!
    @status = "Sentindo-se Bad!"
  end

  def contagious!
    @status = "Sentindo-se Contagious!"
  end
end
