require "pry"

def run_guessing_game
  guess = nil
  while guess != "exit"
    puts "Guess a number between 1 and 6."
    roll = rand(6)
    guess = gets.chomp
    if guess.to_i == roll
      puts "You guessed the correct number!"
    elsif guess.to_i != roll
      puts "The computer guessed #{roll}."
      end
  end
  puts "Goodbye!"
end