# Code your solution here!
def run_guessing_game
  input = ""
  while input != "exit"
    puts "/Guess a number between 1 and 6./"
    input = gets.chomp
    random = rand(1..6)
    puts "/The computer guessed #{random}/"
    if random == input.to_i
      puts "/You guessed the correct number!/"
    else
      puts "/You guess the wrong number./"
    end
  end
  puts "/Goodbye!/"
end
