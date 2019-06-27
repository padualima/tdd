require "string_no_empty"

describe "Class" do
  it "be_instance_of" do
    expect(10).to be_instance_of(Integer) #exactly the class
  end

  it "be_kind_of" do
    str = StringNoEmpty.new
    expect(str).to be_kind_of(String) #can be of inheritance
    expect(str).to be_kind_of(StringNoEmpty) #can be of inheritance
  end

  it "respond_to" do
    expect("ruby").to respond_to(:size)
    expect("ruby").to respond_to(:count)
  end

  it "be_an / be_a" do
    str = StringNoEmpty.new
    expect(str).to be_an(String) #can be of inheritance
    expect(str).to be_an(StringNoEmpty) #can be of inheritance
    
    expect(str).to be_a(String) #can be of inheritance
    expect(str).to be_a(StringNoEmpty) #can be of inheritance
  end
end
