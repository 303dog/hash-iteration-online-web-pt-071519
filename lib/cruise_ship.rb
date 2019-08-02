# passengers = {
# suite_a: "Amanda Presley", 
# suite_b: "Seymour Hoffman", 
# suite_c: "Alfred Tennyson", 
# suite_d: "Charlie Chaplin", 
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
  winner = ""
passengers.each do |suite, name|
  if suite == :suite_a && name.start_with?("A")
<<<<<<< HEAD
 end 
    winner = name

  end
end  
=======
    winner = name
  end
end
 
winner
  # add the code snippet here!
end
>>>>>>> 8698770e6ffdb0105165016f7182f7e224bef429
