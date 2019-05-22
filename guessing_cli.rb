# Code your solution here!
def run_guessing_game
  random = rand(1..6)

  input = gets.chomp
  if input == 'exit'
    puts "Goodbye!"
  elsif input.to_i == rand 
    puts "You guessed the correct number!"
  else
    puts "The computer guessed #{rand}."
  end
  
end 

