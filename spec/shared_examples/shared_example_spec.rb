require 'person'

shared_examples 'status' do |feel|
  it "#{feel}" do
    person.send("#{feel}!")
    expect(person.status).to eq("Sentindo-se #{feel.capitalize}!")
  end
end

describe "Peson" do
  subject(:person) { Person.new }

  #include_examples 'status', :name
  #it_should_behave_like 'status', :name
  it_behaves_like 'status', :happy
  it_behaves_like 'status', :bad
  it_behaves_like 'status', :contagious

  
  # it "Happy!" do
  #   person.happy!
  #   expect(person.status).to eq("Sentindo-se Feliz")
  # end

end
