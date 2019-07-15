# basics

def who_is_bigger(a,b,c)
    if a == nil or b == nil or c == nil           # Mise en place des conditon avant l'exécussion du programme
        return "nil detected"
    elsif a>b and a>c
        return "a is bigger"
    elsif b>a and b>c
        return "b is bigger"
    else
        return "c is bigger"
    end

end

def reverse_upcase_noLTA(string)
  string.reverse.upcase.delete("LTA")           # .reverse = inverser / .upcase = mettre en les lettre en majuscule / .delete("") = supprimer les données demandé entre parenthèse
end

def array_42(tab)
  tab.include?(42)                              # Iclude?() = Donner la vrai si l'objet est présent
end

def magic_array(tab)
  tab.flatten.sort.map{ |x| x * 2 }.delete_if{|y| y % 3 == 0 }.uniq  # .flatten permet de créer un seul tableau (plus de tableaux dans le tableau)
end                                                                  # .sort changer l'ordre des elements
                                                                     # .map{ |x| x * 2 } permet de multiplier le nombre désiré par un autre nombre
                                                                     # .delete_if{|y| y % 3 == 0 } permet de supprimer tous les multiple de 3
                                                                     # .uniq permet d'éliminer les nombres en double 
