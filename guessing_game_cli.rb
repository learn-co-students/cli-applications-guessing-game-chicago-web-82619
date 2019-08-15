# Code your solution here!
def run_guessing_game
  num = rand(6) + 1
  puts "Guess a number 1 to 6"
  input = gets.chomp
  case input
  when "exit"
    puts "Goodbye!"
  when num.to_s
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{num}."
  end
end