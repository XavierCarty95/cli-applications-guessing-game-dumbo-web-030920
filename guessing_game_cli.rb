# Code your solution here!
def run_guessing_game
 number = rand(6) + 1
 puts "Guess number between 1 and 6"
 input = gets.chomp

 if input === number.to_s
   puts "You guessed the correct number!"
 elsif input != number && input != 'exit'
   puts "Sorry! The computer guessed #{number}."
 elsif input.downcase === 'exit'
   puts "/Goodbye!/"
  else
  run_guessing_game
 end
end
