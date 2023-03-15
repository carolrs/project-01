require 'count_words'

RSpec.describe "count_words" do
  it "count a 4 word sequence" do
    result = count_words("why does it rain")
    expect(result).to eq 4
  end

  it "should return 0 for empty string " do
    expect(count_words("")).to eq 0
  end
  it "should return 1 even when there are white spaces" do 
    result = count_words("  Hello  ")
    expect(result).to eq 1
    end 
end
