def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  while input != "exit"
    goal = rand(1..6)
    if input.to_i == goal
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{goal}."
    end
    puts "Guess a number between 1 and 6."
    input = gets.chomp
  end
  puts "Goodbye!"
end
