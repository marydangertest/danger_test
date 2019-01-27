require "anagram"
describe "anagram" do
  it "returns true if two words have the same letters" do
    expect(anagram("listen", "Silent")).to eq true
  end
end
