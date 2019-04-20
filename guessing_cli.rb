
def run_guessing_game
  puts "Guess a number between 1 and 6."
    magic_number = rand(1..6)
    answer = gets.chomp
    if answer == magic_number 
      return "You guessed the correct number!"
    elsif answer != magic_number && answer !="exit"
    return "The computer guessed #{magic_number}"
  else answer == "exit" 
    return "Goodbye!"
end 
end 
