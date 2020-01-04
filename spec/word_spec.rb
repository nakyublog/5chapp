require 'rspec'
require_relative '..'
 
RSpec.describe Word do
  it "回文の判定" do
    expect(Word.new.checkPalindrome("たけやぶやけた")).to be true
  end
end
