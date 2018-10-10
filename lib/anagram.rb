class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(list)
    matches = []
    list.each do |test_word|
      matches << test_word if test_word.split("").sort == @word.split("").sort
    end
    matches
  end
end
