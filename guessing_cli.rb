# Code your solution here!

require 'pry'

def run_guessing_game
  input = ""

  until input == "exit"
    puts "Guess a number between 1 and 6."
    input = gets.chomp

    random_number = rand(6)

    if random_number == input.to_i
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{random_number}."
    end

    puts "------"
  end

  puts "Goodbye!"
end
