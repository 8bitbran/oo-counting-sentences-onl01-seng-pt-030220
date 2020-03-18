require 'pry'

class String

  def sentence?
    self.end_with? "."
  end

  def question?
    self.end_with? "?"
  end

  def exclamation?
    self.end_with? "!"
  end

  def count_sentences
    array_of_sentences = self.split(/[.!?]/)
    array_of_sentences = array_of_sentences.count
    # binding.pry
  end
end