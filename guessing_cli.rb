# Code your solution here!
def run_guessing_game


input = ""

while input != "exit"

puts "Guess a number between 1 and 6."
random = rand(6)
input = gets.chomp
    if input == "exit"
      puts "Goodbye!"
      break
    elsif input == random.to_s
      puts "You guessed the correct number!"
    else ##input != random.to_s
      puts "The computer guessed #{random.to_s}."
    end
end
end
