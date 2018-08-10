require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      TRUE
    else
      FALSE
    end
  end

  def question?
    if self.end_with?("?")
      TRUE
    else
      FALSE
    end
  end

  def exclamation?
  if self.end_with?("!")
    TRUE
  else
    FALSE
    end
  end

  def count_sentences
    self.end_with? == sentence?, question?, exclamation?
      self.split
    self.each do |words| 
      self.count
    end
  end
end