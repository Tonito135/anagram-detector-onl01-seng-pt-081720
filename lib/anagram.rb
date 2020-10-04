class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word=word
  end
  
  def match(array_possible_anagrams)
    array_possible_anagrams.select do |words|
      array_possible_anagrams.split("")= word.split("")
    end
  end
  
    
  
  
  
  
end