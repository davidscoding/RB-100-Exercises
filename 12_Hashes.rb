# # Hashes

# # 1)

# car = {type: "sedan", color: "blue", mileage: 80_000}

# # 2)

# car = {type: "sedan", color: "blue", mileage: 80_000}

# car[:year] = 2003

# puts car

# # 3)

# car = {type: "sedan", color: "blue", mileage: 80_000}

# car.delete(:mileage)

# puts car

# # 4)

# car = {type: "sedan", color: "blue", mileage: 80_000}

# puts car[:color]

# # 5)

# numbers = {
#   high:   100,
#   medium: 50,
#   low:    10
# }

# numbers.each do |key, value|
#   puts "A #{key} number is #{value}."
# end

# # 6)
# numbers = {
#   high:   100,
#   medium: 50,
#   low:    10
# }

# array = numbers.map do |k,v|
#   v/2
# end
# puts array

# # 7)

# numbers = {
#   high:   100,
#   medium: 50,
#   low:    10
# }

# low_numbers = numbers.select do |k,v|
#   v < 25
# end
# p low_numbers

# # 8)

# numbers = {
#   high:   100,
#   medium: 50,
#   low:    10
# }

# low_numbers = numbers.select! do |key, value|
#                  value < 25
#                end

# p low_numbers
# p numbers

# # 9)

# {car:{type:'sedan',color:'blue',year:2003},truck:{type:'pickup',color:'red',year:1998}}

# # 10)

# car = {
#   type:  'sedan',
#   color: 'blue',
#   year:  2003
# }

# car = [[:type,'sedan'],[:color,'blue'],[:year,2003]]