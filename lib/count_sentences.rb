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
      if self.split do |word| 
        return word.count
      end
    end
    end
  
end