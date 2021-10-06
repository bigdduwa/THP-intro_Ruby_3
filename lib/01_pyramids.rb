# def half_pyramid
#   puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
#   floors = gets.chomp.to_i

#   if (floors > 0) && (floors <= 25)
#     puts "Voici la pyramide :"
#     for .times do |i|
#     puts " "*(floors-(i+1)) + "#"*(i+1)
#     end
#   else
#     puts "Le nombre d'étages doit être compris entre 1 et 25."
#   end
# end

# half_pyramid

def full_pyramid
  puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
  floors = gets.chomp.to_i
  if (floors > 0) && (floors <= 25)
    puts "Voici la pyramide :"
    0.upto(floors / 2) do |i|
    puts " " * ((floors/2)-i+1) + "#"*(i+1) + "#"*(i)
    end
    ((floors/2)-1).downto(0) do |i|
    puts " " * ((floors/2) - i + 1) + "#"*(i+1) + "#"*i
    end
  else
    puts "Le nombre d'étages doit être compris entre 1 et 25."
  end
end

full_pyramid