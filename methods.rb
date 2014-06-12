#### Question 1

def square(x)
  x * x
end

y = square(2)
# What is the value of 'x' after this line executes?
x = 2. And its only defined inside the method.
Outside the method the x points to nothing.


#### Question 2
# What is the value of `age` after we call `get_older`?
age = 10.
The method returns the value 11.


def get_older(age)
  age = age + 1
end

age = 10
get_older(age)


#### Question 3
# What is the return value of `jump` when called on the last line here?
retrun value 2.

height = 2 * 2
4 - 2

def how_high
  energy * energy
end

def jump
  height = how_high()
  height - 2
end

energy = 2
jump


#### Question 4
# Write a method that accepts a string and an optional multiplier (defaults to 3)
# and returns the original string multiplied that many times (using the * operator).
# Do not use an options hash or keyword arguments.

def multipliy(string, multiplier: 3)
  string * multiplier
end

#### Question 5
# Write code using this method to create the string "HELLO THERE, PUNY HUMANS"

def greeting(name:, salutation: 'Hi', volume: :low)
  greeting = "#{salutation} there, #{name}"
  volume == :high ? greeting.upcase : greeting
end

string = greeting(name: 'puny humans', salutation: 'HELLO', volume :high)
