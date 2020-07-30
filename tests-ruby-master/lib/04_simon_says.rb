#dire bonjour ou bye
def echo(v)
    puts v
    
end
#rendre le texte en majuscule
def shout(text)
    text.upcase
end
#répète le mots en plusieurs fois
def repeat(text, number)
     text.to_s * number.to_i
end
#affiche les premières lettres selon nombre entré
def start_of_word(0,i)
    text[0,i]
end
#affiche le premier mot
def first_word(text)
    text.split.first
end
#rendre la premiere lettre en majuscule
def titleize(text)
    little_word = ["and", "the"]
    text.gsub(/[[:alpha]]+/) { |x| little_word.include?(x) & (Regexp.last_match.begin(0)> 0)? x : x.capitalize
    }

end
