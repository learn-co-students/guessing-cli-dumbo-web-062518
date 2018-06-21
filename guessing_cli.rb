# Code your solution here!

def run_guessing_game
  loop do
    puts "Guess a number between 1 and 6."
    guess = gets.chomp
    random = rand(1..6)
    if guess == "exit"
      puts "Goodbye!"
      break
    elsif guess.to_i == random
      puts "You guessed the correct number!"
    elsif guess.to_i != random
      puts "The computer guessed #{random}."
    else
      puts "Invalid input"
    end
  end
end

