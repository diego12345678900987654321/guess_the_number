puts "Welcome to Guess the Number!"
secret_number = rand(6)

puts "Guess the number between 0 and 5:"
guess = gets.chomp.to_i

if secret_number == guess
  puts "Congratulations you are correct"
else
  puts "Wrong! #{secret_number} was the correct number"
end