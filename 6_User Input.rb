# # User Input

# # 1)

# puts "type something!"
# arg = gets.chomp
# puts arg

# # 2)

# puts ">>What is your age in years!"
# years = gets.chomp.to_i
# months = years * 12
# puts "You are #{months} months old!"

# # 3)

# puts ">> Do you want me print something ? (y/n)"
# answer = gets.chomp.downcase
# if answer == 'y'
#   puts "something"
# end

# # 4)

# puts ">> Do you want me print something ? (y/n)"
# answer = gets.chomp.downcase
# loop do
#   if answer == 'y'
#     puts "something"
#     break
#   elsif answer != 'n'
#     puts ">> Invalid input! Please enter y or n"
#     answer = gets.chomp.downcase
#     next
#   else
#     break
#   end
# end

# # 5)

# loop do
#   puts "How many output lines do you want? Enter a number >= 3:"
#   lines = gets.chomp.to_i
#   if lines < 3
#     puts "That's not enough lines"
#     next
#   else
#     lines.times do
#       puts "Launch School is the best!"
#     end
#     break
#   end
# end

# # 6)
# PASSWORD = "SecreT"
# loop do
#   puts ">> Please enter your password:"
#   input = gets.chomp
#   if input == PASSWORD
#     puts "Welcome!"
#     break
#   end
#   puts "Invalid password!"
# end

# # 7)

# USERDATA = [['admin','SecreT'],['User','password']]
# entry = false
# while entry == false
#   puts ">> Please enter user name:"
#   entry_user_name = gets.chomp
#   puts ">> Please enter your password:"
#   entry_password = gets.chomp
#   USERDATA.each do |user|
#     if user == [entry_user_name,entry_password]
#       entry = true
#       break
#     end
#   end
#   if entry == false 
#     puts "Authorization failed!"
#   end
# end
# puts "Welcome!"

# # 8)

# def valid_number?(number_string)
#   number_string.to_i.to_s == number_string
# end

# num = nil
# den = nil

# loop do
#   loop do
#     puts ">> Please enter the numerator:"
#     num = gets.chomp
#     break if valid_number?(num)
#     puts ">> Invalid input. Only integers are allowed."
#   end
#   loop do
#     puts ">> Please enter the denominator:"
#     den = gets.chomp
#     break if valid_number?(den)
#     puts ">> Invalid input. Only integers are allowed."
#   end
#   puts "#{num}/#{den} is #{num.to_i/den.to_i}"
#   break
# end

# # 9)

# loop do
#   puts "How many output lines do you want? Enter a number >= 3 (Q to quit)"
#   lines_string = gets.chomp
#   break if lines_string.downcase == 'q'
#   lines = lines_string.to_i
#   if lines < 3
#     puts "That's not enough lines"
#     next
#   else
#     lines.times do
#       puts "Launch School is the best!"
#     end
#   end
# end

# # 10)

# def valid_number?(number_string)
#   number_string.to_i.to_s == number_string && number_string.to_i != 0
# end

# int_string = nil
# int_array = []
# loop do
#   index = 0
#   while index < 2
#     puts ">> Please enter a positive or negative integer:"
#     int_string = gets.chomp
#     if !valid_number?(int_string)
#       puts ">> Invalid input. Only non-zero integers are allowed."
#     else
#       int_array[index] = int_string.to_i
#       index += 1
#     end
#   end
#   if int_array[0]*int_array[1]>0
#     puts ">> Sorry. One integer must be positive, one must be negative."
#   else
#     puts "#{int_array[0]} + #{int_array[1]} = #{int_array[0]+int_array[1]}"
#     break
#   end
# end