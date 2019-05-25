# def run_guessing_game
#   puts "/Guess a number between 1 and 6./"
#   user_input = gets.chomp
#   comp_guess = rand(1..6)
#
#   while user_input != "exit"
#     if user_input == comp_guess
#       puts "You guessed the correct number!"
#     elsif user_input != comp_guess
#       puts "The computer guessed #{comp_guess}"
#     else
#       puts "Goodbye!"
#       break
#     end
#   end
# end


def run_guessing_game
  loop do
    puts "/Guess a number between 1 and 6./"
    user_input = gets.chomp
    comp_guess = rand(1..6)
    if user_input == "exit"
      puts "Goodbye!"
      break
    elsif user_input.to_i == comp_guess
      puts "You guessed the correct number!"
    elsif user_input != comp_guess
      puts "The computer guessed #{comp_guess}."
    end
  end
end
