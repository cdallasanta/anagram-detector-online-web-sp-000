# Your code goes here!
class Anagram
  def initialize(word)
    @word = word
  end

  def match(arr)
    main_word_sorted = @word.sort
    matches = []
    arr.each do |arr_word|
      arr_word_sorted = arr_word.sort
      if arr_word_sorted.length == main_word_sorted.legnth
        i = 0
        until i == main_word_sorted.length
          
      end
    end
  matches
  end

end
