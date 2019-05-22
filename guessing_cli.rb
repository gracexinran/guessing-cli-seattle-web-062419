# Code your solution here!
def run_guessing_game
  random = rand(1..6)
  input = gets.chomp 
  if input.to_i != random 
    puts "The computer guessed #{random}."
  elsif input == "exit"
    return "exit"
  elsif input.to_i == random
    puts "You guessed the correct number!"
  end
end 
