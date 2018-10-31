require "pry"

def say_goodbye
    puts "Goodbye!"
end

def random_1_to_6
   rand(1..6) 
end

def run_guessing_game
    
    loop do
        puts "Guess a number between 1 and 6:"
        guess = gets.chomp
        target = random_1_to_6

        if guess == "exit"
            say_goodbye
            break

        #elsif !guess.is_a?(Integer)
        #    puts "We're looking for a whole number between 1 and 6."

        else
            if guess.to_i == target
                puts "You guessed the correct number!"

            else
                puts "The computer guessed #{target}."
            end
        end

    end

end
