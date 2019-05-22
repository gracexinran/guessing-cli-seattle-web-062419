# Code your solution here!
def run_guessing_game
  random = rand(1..6)
  input
    if user_input.to_i == random 
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{random}."
    end
  puts "Goodbye!"
end 

def input 
  puts "Guess a number between 1 and 6." 
  user_input = gets.chomp
end 