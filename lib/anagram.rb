class String
  def anagram(check_words)
    first_word = self.split("").sort()
    second_word = check_words.split(",")
#    binding.pry# .split('').sort()

  second_word.each do |a|
    z = a.split('').sort()
      if first_word.eql?(z)
        boom = a + " is an anagram of " + self
      else
        boom = a + "is not an anagram"
      end
      boom
    end
    boom
  end
end
