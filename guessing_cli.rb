# Code your solution here!
require "pry"
def run_guessing_game

  puts "/Guess a number between 1 and 6./"
  guessed_number = gets.chomp
  random_number = rand(1..6)

  while guessed_number != "exit"

    if guessed_number.to_i == random_number
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{random_number}."
    end

    puts "Guess a number between 1 and 6"
    guessed_number = gets.chomp
    random_number = rand(1..6)


  end

  puts "/Goodbye!/"

end
