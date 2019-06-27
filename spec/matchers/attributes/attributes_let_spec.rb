require 'person'

describe "attributes" do
  # around(:each) do |teste|
  #   puts "Antes de cada teste"
  #   @person = Person.new
  #     teste.run
  #   @person.name = "Sem nome"
  #   puts "Depois de cada teste #{@person.name.inspect}"
  # end
  let(:person) { Person.new } #LET SERVE PARA FAZER CACHE
  it "have_attributes" do
    person.name = "Padua"
    person.age = 21
    expect(person).to have_attributes(name: starting_with("P") , age: (a_value >= 21)) # be >= 21
  end
end
