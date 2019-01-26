# Code your solution here!
def run_guessing_game
input = ""
while input
  puts "Guess a number between 1 and 6."
  input = gets.downcase.chomp
  randon_number = rand(1..6).to_s
    if input == "exit"
      puts "Goodbye!"
      return 0
    elsif input == randon_number
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{randon_number}."
    end
  end
end
