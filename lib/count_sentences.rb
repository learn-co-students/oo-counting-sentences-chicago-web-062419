require 'pry'

class String

  def sentence?
    # return TRUE if string ends with '.'
    # else return FALSE
    self.end_with?(".")
  end
  
  def question?
    self.end_with?("?")
  end
  
  def exclamation?
    self.end_with?("!")
  end
  #////////////Long answer////////////////
  # def count_sentences
  #   count = 0
  #   self.split.each do |x|
  #     if x.end_with?(".", "?", "!")
  #       count += 1
  #       # binding.pry
  #     end
  #   end
  #   count
  # end
  def count_sentences
    self.split.count do |num|
      num.end_with?(".", "?", "!")
      # binding.pry
    end
  end
  
end

test_sen1 = "Hello. this. ends with a."
test_sen2 = "Hella"


# puts count_sentences?(test_sen1)

# sentence = String.new
# p sentence.count_sentences
