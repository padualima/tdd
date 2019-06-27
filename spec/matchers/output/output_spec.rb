describe "Matcher Output" do
  it {expect{puts "Padua Lima"}.to output.to_stdout}
  it {expect{print "Padua Lima"}.to output("Padua Lima").to_stdout}
  it {expect{puts "Padua Lima"}.to output(/Padua/).to_stdout}

  #erros
  it {expect{warn "Padua Lima"}.to output.to_stderr}
  it {expect{warn "Padua Lima"}.to output("Padua Lima\n").to_stderr}
  it {expect{warn "Padua Lima"}.to output(/Padua/).to_stderr}
end
