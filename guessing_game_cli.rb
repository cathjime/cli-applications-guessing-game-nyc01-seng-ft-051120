# Code your solution here!
def run_guessing_game
  random_num = rand(6) + 1
  puts "Guess a number from 1 - 6!"
  input = gets
  if input == random_num
    puts "You guessed the correct number!"
  else 
    puts "Sorry! The computer guessed #{random_num}"."
  end 
  
end 