# # Methods

# # 1)

# def print_me
#   puts "I'm printing within the method!"
# end

# print_me

# # 2)

# def print_me
#   "I'm printing within the method!"
# end

# puts print_me

# # 3)

# def hello
#   "Hello"
# end
# def world
#   "World"
# end

# puts "#{hello} #{world}"

# # 4)

# def hello
#   'Hello'
# end

# def world
#   'World'
# end

# def greet
#   "#{hello} #{world}"
# end

# puts greet

# # 5)

# def car (string1, string2)
#   puts string1 + ' ' + string2
# end


# car('Toyota','Corolla')

# # 6)

# daylight = [true, false].sample

# def time_of_day (daylight)
#   if daylight 
#     puts "It's daytime!"
#   else
#     puts "It's nighttime!"
#   end
# end

# time_of_day(daylight)

# # 7)


# def dog (name)
#   return name
# end

# def cat
#   return "Ginger"
# end

# puts "The dog's name is #{dog('Spot')}."
# puts "The cat's name is #{cat}."

# # 8)

# def assign_name (name = "Bob")
#   name
# end

# puts assign_name('Kevin') == 'Kevin'
# puts assign_name == 'Bob'

# # 9)

# def add(a,b)
#   a+b
# end
# def multiply(c,d)
#   c*d
# end
# puts add(2, 2) == 4
# puts add(5, 4) == 9
# puts multiply(add(2, 2), add(5, 4)) == 36

# # 10)

# def name (names)
#   names[rand(names.size)]
# end

# def activity (activities)
#   activities[rand(activities.size)]
# end

# def sentence (name, activity)
#   "#{name} when #{activity} today!"
# end

# names = ['Dave', 'Sally', 'George', 'Jessica']
# activities = ['walking', 'running', 'cycling']

# puts sentence(name(names), activity(activities))