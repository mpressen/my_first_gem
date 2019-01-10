RSpec.describe MpressenPalindrome do

  it "has a version number" do
    expect(MpressenPalindrome::VERSION).not_to be nil
  end

  it "test non-palindrome" do
    expect("apple".palindrome?).not_to eq true
  end

  it "test literal palindrome" do
    expect("radar".palindrome?).to eq true
  end

  it "test mixed case palindrome" do
    expect("RaceCar".palindrome?).to eq true
  end

  it "test palindrome with punctuation" do
    expect("Madam, I’m Adam.".palindrome?).to eq true
    expect("A man, a plan, a canal—Panama!".palindrome?).to eq true
  end
	

end
