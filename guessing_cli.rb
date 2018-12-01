require "pry"

def run_guessing_game
  puts "Guess a number between 1 and 6."
  correct = rand(1..6)
  guess = gets.chomp.to_i
  # binding.pry
  if correct == guess 
    puts "You guessed the correct number!"
  else 
    puts "The computer guessed #{correct}."
  end
  
end
