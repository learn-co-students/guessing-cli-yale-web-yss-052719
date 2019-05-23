def run_guessing_game
puts "Guess a number between 1 and 6."
user_input = gets.chomp
while user_input != "exit"
  true_value = rand(1..6)
  if user_input.to_i == true_value
    puts "You guessed the correct number!"
    user_input = gets.chomp
  else
    puts "The computer guessed #{true_value}."
    user_input = gets.chomp
  end
end
puts "Goodbye!"
end
