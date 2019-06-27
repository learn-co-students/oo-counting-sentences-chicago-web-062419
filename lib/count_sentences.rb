require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    sentence = []
    true_sentence = []
    sentence = self.split(/\.|\?|\!/)
    sentence.each do |x|
      if x.length > 1
        true_sentence << x
      end
    end
    true_sentence.length
  end

end

