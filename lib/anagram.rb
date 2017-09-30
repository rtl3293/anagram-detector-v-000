# Your code goes here!
class Anagram
attr_accessor :word
  def initialize(word)
    @word = word
  end

  def match(word_array)
    anagrams = []
    word_array.each do |word|
      if word.match(/[word_array]/) == true
        word
      else
        return
      end
    end
    anagrams.compact
  end
end
