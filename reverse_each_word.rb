def reverse(phrase)
 
  flip = phrase.split("").collect do |word|
    
    word.reverse
    
  end
  
  
  flip.join("")
end