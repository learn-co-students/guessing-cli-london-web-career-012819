# Code your solution here!
def run_guessing_game
  number = rand(1..6).to_s
  puts "Guess a number between 1 and 6."
  users_input = gets.chomp

  while users_input != "exit" do
    if users_input == number
      puts "You guessed the correct number!"
    elsif users_input != number
      puts "The computer guessed #{number}."
    end

    number = rand(1..6).to_s
    puts "Guess a number between 1 and 6."
    users_input = gets.chomp
    if users_input == 'exit'
      break
    end
  end

  puts "Goodbye!"

end
