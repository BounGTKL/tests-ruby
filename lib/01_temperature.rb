#convertisseur de température fahrenheit <=> celsius

def ftoc(fahrenheit_degrees)
  celsius = (fahrenheit_degrees - 32) * 5.0 / 9.0         # Mise en place de la formule pour convertir celsius en fahrenheit
  celsius.round
end

def ctof(celsius_degrees)
  fahrenheit = (celsius_degrees * 9.0 / 5.0) + 32          # Mise en place de la formule pour convertir les fahrenheit en celsius
  fahrenheit.round(1)                                     # .round(1) permet d'avoir un arrondi avec un chiffre derière la virgule
end
