# Code your solution here!
def run_guessing_game
  random = rand(1..6)
  puts "Guess a number between 1 and 6." 
  input = gets.chomp
  if input == 'exit'
    puts "Goodbye!"
  elsif input.to_i == random 
     "You guessed the correct number!"
  else
     "The computer guessed #{random}."
  end
end 

