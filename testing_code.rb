class Word < String
  def polidrome?
    puts self == self.reverse
  end
end

word1 = Word.new("level")
word1.polidrome?

