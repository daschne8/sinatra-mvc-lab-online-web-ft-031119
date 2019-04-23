class PigLatinizer
  attr_accessor :text
  attr_reader

  def initialize

  end

  def piglatinize(word)
    word[1,word.length]+word[0]+"way"
  end

end
