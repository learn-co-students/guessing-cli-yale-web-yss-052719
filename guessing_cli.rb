# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  unless input == "exit"
    computer = rand(6)
    if input.to_i == computer.to_i
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{computer}."
    end
    puts "Guess a number between 1 and 6."
    input = gets.chomp
  end
  puts "Goodbye!"
end
