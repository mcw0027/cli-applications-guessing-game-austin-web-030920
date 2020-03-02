def run_guessing_game
  our_number = rand(1..6)
  user_number = gets.chomp
  if user_number == our_number
    puts "You guessed the correct number!"
  elsif user_number == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{our_number}"
end