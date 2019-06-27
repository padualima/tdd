require "counter"

describe "Matcher Change" do
  it { expect{Counter.increase}.to change {Counter.amount} }#1
  it { expect{Counter.increase}.to change {Counter.amount}.by(1) }#2
  it { expect{Counter.increase}.to change {Counter.amount}.from(2).to(3) }#2 >> 3
end
