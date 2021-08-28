def admin_login(username, password)
  if (username == "admin" || username == "ADMIN") && password == "12345"
    'Access granted'
  else
    'Access denied'
  end

end

def hows_the_weather(temperature)
  if temperature < 40
    "It's brisk out there!"
  elsif temperature < 65 && temperature > 40
    "It's a little chilly out there!"
  elsif temperature > 85
    "It's too dang hot out there!"
  else
    "It's perfect out there!"
  end
end

#Write a method #hows_the_weather that takes in one argument, a temperature. If the temperature is below 40, return "It's brisk out there!". If the temperature is between 40 and 65, return "It's a little chilly out there!". If the temperature is above 85, return "It's too dang hot out there!". Otherwise, return "It's perfect out there!"


# Write a method `#fizzbuzz` takes in a number. For multiples of three, return
# "Fizz" instead of the number. For the multiples of five, return "Buzz". For
# numbers which are multiples of both three and five, return "FizzBuzz". For
# all other numbers, just return the number itself.

# ```rb
# fizzbuzz(1)
# # 1
# fizzbuzz(2)
# # 2
# fizzbuzz(3)
# # Fizz
# fizzbuzz(4)
# # 4
# fizzbuzz(5)
# # Buzz
# fizzbuzz(15)
# ```

def fizzbuzz(num)
  if num%15 == 0
    "FizzBuzz"
  elsif num%5 == 0
    "Buzz"
  elsif num%3 == 0
    "Fizz"
  else
    return num
  end
end

# def calculator(operation, num1, num2)
#   if operation == "+"
#     num1+num2
#   elsif operation == "-"
#     num1-num2
#   elsif operation == "*"
#     num1*num2
#   elsif operation == "/"
#     num1/num2
#   else
#     p "Invalid operation!"
#     return nil
#   end

# end

def calculator(operation, num1, num2)
  case operation
  when "+"
    num1+num2
  when "-"
    num1-num2
  when "*"
    num1*num2
  when "/"
    num1/num2
  else
    p "Invalid operation!"
    return nil
  end
end

# Write a method `#calculator` that takes three arguments: an operation and two
# numbers. If the operation is one of the following: `+`, `-`, `*`, or `\`,
# return the value of calling the operation on the two numbers. Otherwise,
# output a message saying "Invalid operation!" and return `nil`.

# ```rb
# calculator("+", 1, 1)
# # => 2
# calculator("-", 3, 1)
# # => 2
# calculator("*", 3, 2)
# # => 6
# calculator("/", 4, 2)
# # => 2
# calculator("nope", 4, 2)
# # "Invalid operation!"
# # => nil
# ```
