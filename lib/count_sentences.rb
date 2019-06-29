require 'pry'

class String


  # Do not need to pass through a string as an argument because the string which calls on the method will inherently have the .end_with? method at the back of it
  def sentence?
    end_with?(".")
  end

  def question?
    end_with?("?")
  end

  def exclamation?
    end_with?("!")
  end

  def count_sentences
     split(/[?!.] /).count
  end
end