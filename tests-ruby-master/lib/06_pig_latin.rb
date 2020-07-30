#jeu pig latin>> inversion de la premiere lettre et rajout de "ay" à la fin
def translate(text)
    text.split(" ").map { |i| 
        i = i.gsub("qu", " ")
        i.gsub!(/^([^aeiou]*)(.*)/,'\2\1ay')
        i = i.gsub(" ", "qu")
    }.join(" ")
    
end

