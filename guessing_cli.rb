# Code your solution here!
def run_guessing_game
  random = rand(6)
  puts "Guess a number between 1 and 6." 
  input = gets.chomp
  until input == 'exit'
    if input.to_i != random 
      puts "The computer guessed #{random}."
    else
      puts "You guessed the correct number!"
    end
    input = 'exit'
  end
  puts "Goodbye!"
end 

