# # Loops2

# # 1)
# count = 1

# loop do
#   if count > 5 then break
#   elsif count%2==1 then puts "#{count} is odd!"
#   else puts "#{count} is even!"
#   end
#   count += 1
# end

# 2)

# loop do
#   number = rand(100)
#   puts number
#   if number.between?(0,10)
#     break
#   end
# end

# # 3)

# process_the_loop = [true, false].sample

# if process_the_loop
#   loop do
#     puts "The loop was processed!"
#     break
#   end
# else
#   puts "The loop wasn't processed!"
# end

# # 4)

# loop do
#   puts 'What does 2 + 2 equal?'
#   answer = gets.chomp.to_i
#   if answer == 4
#     puts "That's correct!"
#     break
#   else
#     puts "Wrong answer, try again!"
#   end
# end

# 5)

# numbers = []

# loop do
#   puts 'Enter any number:'
#   input = gets.chomp.to_i
#   numbers.push(input)
#   if numbers.size >= 5 then break
#   end
# end
# puts numbers

# # 6)

# names = ['Sally', 'Joe', 'Lisa', 'Henry']

# while names.size >= 1
#   puts names.shift
# end

# # 7)

# 5.times do |index|
#   puts index
#   if index == 2 then break
#   end
# end

# # 8)

# number = 0

# until number == 10
#   number += 1
#   if number.odd?
#     next
#   end
#   puts number
# end

# # 9)

# number_a = 0
# number_b = 0

# loop do
#   number_a += rand(2)
#   number_b += rand(2)
#   next unless number_a == 5 || number_b == 5
#   puts '5 was reached!'
#   break
# end

# # 10)

# def greeting
#   puts 'Hello!'
# end

# number_of_greetings = 2

# count = 0
# while count < 2
#   greeting
#   count += 1
# end