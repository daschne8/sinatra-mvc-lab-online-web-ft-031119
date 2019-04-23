class PigLatinizer
  attr_accessor :text
  attr_reader

  def initialize

  end

  def piglatinize(word)
    phrase = []
    word.split(" ").each do |w|
      if w.start_with?(/[aeiouAEIOU]/)
        phrase << w + "way"
      else
        word1,word2 = w.split(/(^[aeiou]*[bcdfghjklmnpqrstvwxyz]+)/) - [""]
        phrase << word2 + word1 + "ay"
      end
    end

    phrase.join(" ")
  end



end
