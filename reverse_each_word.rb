def test(sentence)
  sentence.split.map {|word| word.reverse}.join(" ")
end