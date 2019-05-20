# Code your solution here!
def run_guessing_game
  number = gets
  rand(10) = testNum
  if number == testNum
    puts("You guessesd the correct number!")
  else
    puts("The computer guessed #{number}.")
  end
end 