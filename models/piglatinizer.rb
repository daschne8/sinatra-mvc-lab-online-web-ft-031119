class PigLatinizer
  attr_accessor :text
  attr_reader

  def initialize

  end

  def piglatinize(word)
    if word.length <= 1 
      return word+"way"
    else
      word[1,word.length]+word[0]+"ay"
    end
  end

end
