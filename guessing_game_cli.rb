def run_guessing_game
  our_number = rand(6)
  puts "Guess a number between 1 and 6:"
  user_number = gets.chomp
  if user_number == our_number.to_s
    puts "You guessed the correct number!"
  elsif user_number.downcase == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{our_number}"
end
end