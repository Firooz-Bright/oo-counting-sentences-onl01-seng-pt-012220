require 'pry'
#monkey patching 
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
 self.squeeze('.!?').count('.!?')
  end
  
end