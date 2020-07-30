#montre le plus grand nombre
def who_is_bigger(a,b,c)
    if ("a" == nil || "b"== nil || "c"==nil)
        "nil detected"
    else
    if (a >= b && a >= c)
        "a is bigger"

    elsif (b >= a && c >= b)
        "b is bigger"
    else 
        "c is bigger"   
    end   
end
#inverse et rend le texte en majuscule et supprime certaines lettres
def reverse_upcase_noLTA(text)
    text.reverse.upcase.delete!"L" "T" "A"
end
#voir si le chiffre 42 est présent et retourne true ou false
def 42_finder(array)
     array.include?(42)
end
#applatis et trie en mode croissance, multiplie tous les nombre en 2 et enlève ceux qui sont multiple à 3 et les doublants
def magic_array(text)
    text.flatten.sort.grep(numeric).map{|i| i*2}.reject{|e| e%3==0}.uniq
end