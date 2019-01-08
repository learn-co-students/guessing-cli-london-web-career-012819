def run_guessing_game
  
  puts "Guess a number between 1 and 6. "
  guess_number = gets.chomp
  
  random_number = rand(1..6)
  
  while guess_number != "exit" do
    if guess_number.to_i == random_number.to_i
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{random_number}."
    end
  end
  puts "Goodbye!"
end

  