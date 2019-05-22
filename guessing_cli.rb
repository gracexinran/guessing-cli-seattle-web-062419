# Code your solution here!
def run_guessing_game
  
  
  input = gets.chomp 
  if input == "exit"
    puts "Goodbye!"
  else
    random = rand(1..6)
    if input.to_i != random 
      puts "The computer guessed #{random}."
    else
      puts "You guessed the correct number!"
    end
  end
end 
