puts "Let's play a numbers game!\nHow many numbers would you like to enter? :"
count = gets.chomp.to_i

puts "Awesome! Now I will tell you if the numbers you enter are divisible by 3!\n"

count.times do
  print "Enter a positive integer here: "
  integer = gets.chomp.to_i

    if integer % 3 == 0
      puts "#{integer} is divisible by 3!"
    else
      puts "#{integer} is not divisible by 3."
    end
end

puts "Thanks for playing my game!"
