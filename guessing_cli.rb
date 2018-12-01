require "pry"

def run_guessing_game
  guess = ""
  until guess == "exit"
    puts "Guess a number between 1 and 6."
    correct = rand(1..6)
    guess = gets.chomp
    if guess.length == 1 
      guess = guess.to_i
    end
    binding.pry
    if correct == guess 
      puts "You guessed the correct number!"
    else 
      puts "The computer guessed #{correct}."
    end
  end
  puts "Goodbye!"
end

# run_guessing_game