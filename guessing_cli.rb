# Code your solution here!
def run_guessing_game
  
  puts "Guess a number between 1 and 6."
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
