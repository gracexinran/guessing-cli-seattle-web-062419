# Code your solution here!
def run_guessing_game
  random = rand(1..6)
  input
    if input.to_i == random 
      puts "The computer guessed #{random}."

    elsif input != 'exit'
      
      puts "You guessed the correct number!"
      
    end
   

  
  puts "Goodbye!"
end 

def input 
  puts "Guess a number between 1 and 6." 
  input = gets.chomp
end 