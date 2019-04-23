class PigLatinizer
  attr_accessor :text
  attr_reader

  def initialize

  end

  def piglatinize(word)
    if word.length <= 1
      return word+"way"
    else
      word1,word2 = word.split(/^[aeiou]*[bcdfghjklmnpqrstvwxyz]+/).delete("")
      word2 = word.match()
      word1 + word2 + "ay"
    end
  end

end
