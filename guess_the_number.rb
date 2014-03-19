puts "Welcome to Guess the Number!"
secret_number = rand(11)

puts "Guess the number between 0 and 10:"
guess = gets.chomp.to_i

until guess == secret_number
 puts "Wrong!"
 guess = gets.chomp.to_i 
end

puts "congrats!!"