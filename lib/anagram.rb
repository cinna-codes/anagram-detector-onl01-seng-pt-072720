# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words_array)

    test = words_array.map { |w| w.split("") }
    test = test.map { |l| l.sort }
    word_sorted = @word.split("").sort

    if test.map do |t|
      t == word_sorted
      puts words_array[test.find_index(t)]
      end
    end

    # if word_sorted == test_sorted
    #   return test
    # else
    #   return nil
    # end
  end

end
