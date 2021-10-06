# 1. code une méthode say_hello qui va dire bonjour quand on l'exécute.
# def say_hello
#   puts "Bonjour"
# end

# say_hello

# 2. Modifie la méthode pour qu'elle prenne désormais en entrée une variable first_name et que ton script affiche "Bonjour, first_name !"
# def say_hello(first_name)
#   puts "Bonjour #{first_name}"
# end

# say_hello("Victoire")

# 3. Maintenant rajoute une méthode ask_first_name qui demande à l'utilisateur son prénom et retourne le résultat avec un return. Combine-la avec ta say_hello(first_name) pour avoir un programme qui demande à l'utilisateur son prénom et lui dit bonjour.
def ask_first_name
  puts "C'est quoi ton prénom ?"
  first_name = gets.chomp
  return first_name
end
def say_hello(first_name)
  puts "Bonjour, #{first_name} !"
end
def perform
  first_name = ask_first_name
  say_hello(first_name)
end

perform

