# Code your solution here!
def run_guessing_game
  loop do
    secret_number = rand(1..6)
     puts "Guess a number between 1 and 6."
    input = gets.chomp
     if input == "exit"
      break
    end
    #else
    guess = input.to_i
     #If input is string other than "exit", to_i will return 0 and be caught here
    if guess < 1 || guess > 6
      puts "Invalid input, please try again."
    elsif guess == secret_number
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{secret_number}."
    end
   end
      puts "Goodbye!"
end