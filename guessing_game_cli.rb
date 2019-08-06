# require 'pry'

# Code your solution here!
def run_guessing_game
    secret_number = 1 + rand(6)
    puts "Guess a number between 1 and 6"
    input = gets.chomp
    if input.to_i == secret_number
      puts "You guessed the correct number!"
    elsif input == "exit"
      puts "Goodbye!"
    else
      puts "Sorry! The computer guessed #{secret_number}."
    end
end