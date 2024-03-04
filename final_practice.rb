# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 

def greeting
    "Hello there!"
end
puts greeting

# What is the return value of your method?
# The return value of my method is "Hello there!"
# How many arguments did you pass your method?
# Since this was a basic greeting, I did not try adding any extra arguments to it

# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.

def custom_greeting(name)
    "Hello, #{name}!"
 end
 puts custom_greeting("Dad")

# What is the return value of your method?
# The return value of my method is "Hello, Dad!"
# How many arguments did you pass your method?
# In this method, only one argument is passed through it
# What data type was your argument(s)?
# My argument was a string data type


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

def greet_person(first_name, middle_name, last_name)
    "Hello! Your full name is #{first_name} #{middle_name} #{last_name}!"
end
puts greet_person("Lance", "Robert", "Nelson")

# What is the return value of your method?
# The return value of my method is "Hello! Your full name is Lance Robert Nelson!"
# How many arguments did you pass your method?
# In this method, 3 different arguments were passed through it
# What data type was your argument(s)?
# All three of my arguments were string data types


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

def square(int1)
    answer = int1 ** 2
    return "#{int1} squared is equal to #{answer}"
    
end
puts square(5)

# What is the return value of your method?
# The return value of my method is "5 squared is equal to 25"
# How many arguments did you pass your method?
# This method only had 1 argument being run through it
# What data type was your argument(s)?
# The argument in this was an integery data type


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(quantity, item)
    if quantity == 0
    puts "#{item} - OUT of stock!"
    elsif quantity >= 4
        puts "#{item} is stocked"
    elsif quantity < 4
        puts "#{item} - running LOW"
    end
end

check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"