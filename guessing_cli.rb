# Code your solution here!
def run_guessing_game
  random = rand(100)
  input = gets.chomp 
  until input.to_i == random 
    puts "The computer guessed #{random}."
    input = gets.chomp 
    if input == "exit"
      return "exit" 
    end 
  end
  puts "You guessed the correct number!"
end 
