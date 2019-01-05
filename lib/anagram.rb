# Your code goes here!
class Anagram
  def initialize(word)
    @word = word
  end

  def match(arr)
    main_word_sorted = @word.char.sort.join
    matches = []
    arr.each do |arr_word|
      arr_word_sorted = arr_word.char.sort.join
      if arr_word_sorted == main_word_sorted
        matches << arr_word
      end
    end
  matches
  end

end
