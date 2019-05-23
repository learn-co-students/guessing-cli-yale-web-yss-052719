# Code your solution here!
def run_guessing_game
  loop do
    input = gets.strip
    num = rand(1..6)
    puts "Guess a number between 1 and 6."
    if input == "exit"
      puts "Goodbye!"
      break
    elsif input.to_i == num
      puts "You guessed the correct number!"
    elsif input.to_i != num
      puts "The computer guessed #{num}."
    else
      puts "Wrong input type"
    end
  end
end
