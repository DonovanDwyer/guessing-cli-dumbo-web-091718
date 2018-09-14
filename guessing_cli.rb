require "pry"

def run_guessing_game
  guess = nil
  puts "Guess a number between 1 and 6."
  while guess != "exit"
    roll = rand(6)
    guess = gets.chomp
    if guess.to_i == roll
      puts "You guessed the correct number!"
    elsif guess.to_i != roll
      puts "The computer guessed #{roll}"
      guess = "exit"
    end
  end
  puts "Goodbye!"
end