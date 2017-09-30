# Your code goes here!
class Anagram
attr_accessor :word
  def initialize(word)
    @word = word
  end

  def match(word_array)
    word_array.collect do |possible_anagrams|
      possible_anagrams_makeup = word.split
  end
end
