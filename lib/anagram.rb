# Your code goes here!
class Anagram
  def initialize(word)
    @word = word
  end

  def match(array)
    return_array = []
    array.map do |single_word|
      if single_word.chars.sort == @word.chars.sort
        return_array << single_word
      end
    end
    return_array
  end
end