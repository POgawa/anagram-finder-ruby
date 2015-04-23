require "rspec"
require "anagram"
require "pry"


describe('String#anagram') do
  it('finds if a word is composed of letters from another word') do
    expect('cat'.anagram('tac')).to(eq("tac"))
  end

  it('finds if any of the words are anagrams of another word') do
    expect('heat'.anagram('thea, foot')).to(eq("thea"))
  end

  it('finds ia any of the words are anagrams of another word') do
    expect('heat'.anagram('foot')).to(eq("You did not enter an anagram combo"))
  end
end
