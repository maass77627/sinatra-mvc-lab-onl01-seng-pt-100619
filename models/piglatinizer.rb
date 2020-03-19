class PigLatinizer

  attr_accessor :text

  def initialize(text)
    @text = text
  end

  def split(text)
    a = text.split(" ")
    b = a.map {|word| piglatinize_word(word)}
    b.join(" ")
  end

    def piglatinize(word)
      first_letter = word[0].downcase

    end








end 
