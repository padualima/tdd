
describe "Ruby on Rails" do
  # before(:each) do
  #   puts ">>>>Antes de Cada Teste"
  # end
  #
  # after(:each) do
  #   puts ">>>>Depois de Cada Teste"
  # end
  #
  it { is_expected.to start_with("Ruby") and end_with("Rails")}
  it { expect(fruit).to eq("banana").or eq("orange").or eq("grape") }

  #methods abritario
  # def fruit
  #   %w(banana orange grape).sample
  # end
end
