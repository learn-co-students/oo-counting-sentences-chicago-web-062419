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
    splitsentence = self.split(/[\.\!\?]/)
    splitsentence.delete_if {|w| w.length < 2}.count
    
  end
end