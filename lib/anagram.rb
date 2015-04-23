class String
  def anagram(check_words)
    first_word = self.split("").sort()
    second_word = check_words.split(",")

    anagram_words = []
    non_anagram_words = []

    second_word.each do |a|
      z = a.split('').sort()
        if first_word.eql?(z)
          anagram_words<<a
        else
          non_anagram_words<<a
        end
    end
    if anagram_words.length == 0
      "You did not enter an anagram combo"
    else
      anagram_words.join(", ")
    end
  end
end
