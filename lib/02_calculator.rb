#Le calculator

def add(numb1,numb2)
  numb1+numb2                      #Additionner les données
end

def subtract(numb1,numb2)
  numb1-numb2                      #Soustraire les données
end

def sum(arr)
  arr.sum                          #Obtenir la somme des données
end

def multiply(numb1,numb2)
  numb1*numb2                      #Multiplier les données
end

def power(numb1,numb2)
  numb1**numb2                     #Obtenir le resultat d'une puissance
end

def factorial(numb)
  result = 1
  if numb == 0                     #On défini dans un premier temps que 0 = 1
    return 1
  end
  while numb > 0
    result *= numb                 #Dasn un second temps on demande au programme d'exécuter le calcul
    numb -= 1
  end
  return result
end
