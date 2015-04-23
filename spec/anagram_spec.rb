require "rspec"
require "anagram"
require "pry"


describe('String#anagram') do
  it('finds if a word is composed of letters from another word') do
    expect('cat'.anagram('tac')).to(eq("tac is an anagram of cat"))
  end

  it('finds if any of the words are anagrams of another word') do
    expect('heat'.anagram('thea, foot')).to(eq("thea is an anagram of heat"))
  end

  it('finds ia any of the words are anagrams of another word') do
    expect('heat'.anagram('foot')).to(eq(false))
  end
end
