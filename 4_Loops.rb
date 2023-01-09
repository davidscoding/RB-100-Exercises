# # Loops

# 1)
# loop do
#   puts "Just keep printing"
#   break
# end

# 2)
# loop do
#   puts 'This is the outer loop.'

#   loop do
#     puts 'This is the inner loop.'
#     break
#   end
#   break
# end

# puts 'This is outside all loops.'

# 3)
# iterations = 5
# count = 0

# loop do
#   puts "Number of iterations = #{iterations}"
#   count += 1
#   if count == 5
#     break
#   end
# end

# 4)
# loop do
#   puts 'Should I stop looping?'
#   answer = gets.chomp
#   if answer == "yes"
#     break
#   end
#   puts "Not correct answer"
# end

# 5)
# say_hello = true
# count = 0
# while say_hello
#   puts 'Hello!'
#   count += 1
#   if count == 5
#     say_hello = false
#   end
# end

# # 6)
# numbers = []
# count = 0
# rando = Random.new

# while count < 5
#   numbers[count] = rando.rand(100)
#   count += 1
# end

# puts numbers

# 7)

# count = 1

# until count == 11
#   puts count
#   count += 1
# end

# 8)

# numbers = [7, 9, 13, 25, 18]

# count = 0
# until count == numbers.size
#   puts numbers[count]
#   count += 1
# end

# 9)

# for i in 1..100
#   puts i if i%2 == 1
# end

# 10)

# friends = ['Sarah', 'John', 'Hannah', 'Dave']

# for val in friends do
#   puts "Hello, #{val}!"
# end
