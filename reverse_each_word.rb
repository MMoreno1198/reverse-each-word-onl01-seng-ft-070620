def reverse_each_word(phrase)
 
  flip = phrase.split("").collect do |word|
    
    word.reverse
    
  end
  
  
  flip.join("")
end