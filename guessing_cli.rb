
def run_guessing_game
  loop do
  puts "Guess a number between 1 and 6."
    magic_number = rand(1..6)
    answer = gets.chomp.to_s
    if answer == magic_number 
      puts "You guessed the correct number!"
    elsif answer != magic_number && answer !="exit"
    puts "The computer guessed #{magic_number}."
  elsif answer == "exit" 
    puts "Goodbye!"
    break
  else 
    puts "what?"
end 
end 
end 