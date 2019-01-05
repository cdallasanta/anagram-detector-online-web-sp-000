# Your code goes here!
class Anagram
  def initialize(word)
    @word = word
  end

  def match(arr)
    word_sorted = @word.sorted
    matches = []
    arr.each do |arr_word|
      arr_word.sort
    end
  matches
  end

end
