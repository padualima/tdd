describe "Equality of Matchers" do
  it "#equal - Test if object is equal" do
    x = "Ruby"
    y = "Ruby"

    #expect error
    expect(x).not_to equal(y)
  end

  it "#be - Test if object is equal" do
    x = "Ruby"
    y = "Ruby"

    #expect not error
    expect(x).not_to be(y)
  end

  it "#eql - Test if value is equal" do
    x = "Ruby"
    y = "Ruby"

    #expect not error
    expect(x).to eql(y)
    #expect error
    #expect(x).not_to be(y)
  end
  it "#eq - Test if value is equal" do
    x = "Ruby"
    y = "Ruby"

    #expect not error
    expect(x).to eq(y)
    #expect error
    #expect(x).not_to be(y)
  end

end
