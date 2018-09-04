# Code your solution here!
def exit
  puts "Goodbye!"
  'exit'
end

def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_input = gets.chomp
  while user_input != "exit"
    comp = rand(1..6)
    if user_input.to_i == comp
      puts "You guessed the correct number!"
      puts "Guess a number between 1 and 6."
      user_input = gets.chomp
      # break
    else
      puts "The computer guessed #{comp}."
      puts "Guess a number between 1 and 6."
      user_input = gets.chomp
    end
  end
  if user_input == "exit"
    exit
  end
end
