require 'pry'

# Code your solution here!
def computer_guess(max)
  return rand(1..max)
end

def comparison(user, computer)
  #logic here
  if user == computer
    puts "You guessed the correct number!"
  else
    puts "The computer guessed #{computer}."
  end
end

def exit_program
  puts "Goodbye!"
end

def run_guessing_game
  #logic here
  input = ""
  while input
    puts "Guess a number between 1 and 6."
    input = gets.chomp
    if input == "exit"
      exit_program
      break
    elsif (1..6).include?(input.to_i)
      user = input.to_i
      computer = computer_guess(6)
      comparison(user, computer)
    end
  end
end
