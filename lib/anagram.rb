# Your code goes here!
class Anagram
attr_accessor :word
  def initialize(word)
    @word = word
  end

  def match(word_array)
    word_array.collect do |word|
      if word.match(/[word_array]/) == true
        word
      end
    end
  end
end
