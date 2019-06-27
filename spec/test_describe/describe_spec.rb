describe "description" do
  it "String" do
    str = "Padua"
    expect(str.size).to eq(5)
  end
end

describe [1,2,3,4,5] do
  it "Array" do
    expect(subject).to be_kind_of(Array)
  end
end
