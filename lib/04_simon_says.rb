def echo(string)
  return string
end

def shout(string)
  string.upcase
end

def repeat(string, num=2)
  [string] * num * ' '                        #Mettre en place la répition en y ajoutant des un espace entre les mots
end

def start_of_word(string, n)
  string.slice(0, n)                          #renvoyer les les letter que l'on souhaite dans un mot (ex:returns the first letter)
end

def first_word(string)
  string.split.first
end

def titleize(string)
	first = string.split.first(1).join.capitalize
	rest = string.split.drop(1)
		t =	rest.map do |x|
				if x != "the" && x!= "and" && x!= "or"      # L’opérateur ‘&&’ est utilisé comme «ET logique» dans la variable booléenne / non booléenne en Ruby.
			 		x.capitalize
			  else
					x
				end
		end
	 t.join(' ')
	 t.insert(0,first).join(' ')
end
