def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_input = gets.strip
  until user_input == "exit"
    rnd_generated = rand(1..6)
    if user_input.to_i == rnd_generated
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{rnd_generated}."
    end
    user_input = gets.strip
  end
  puts "Goodbye!"
end
