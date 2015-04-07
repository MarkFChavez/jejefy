require "spec_helper"

describe Jejefy do
  it "transforms a to 4" do
    str = "mark"
    expect(str.jejefy).to eq "m4rk"
  end

  it "transforms e to 3" do
    str = "joel"
    expect(str.jejefy).to eq "j03l"
  end

  it "checks if a letter is vowel" do
    letter = "joel"
    expect(letter.vowel?).to eq [false, true, true, false]
  end
end
