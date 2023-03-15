require 'make_snippet'

RSpec.describe "make_snippet" do
  it "it should return the first 5 words and '...'" do
    result = make_snippet("first second third fourth fith sixth")
    expect(result).to eq "first second third fourth fith..."
  end
  it "it should return 5 words or under without the '...'" do
    result = make_snippet("first second third fourth")
    expect(result).to eq "first second third fourth"
  end
  it "it should return empty string" do
    result = make_snippet("")
    expect(result).to eq ""
  end
end
