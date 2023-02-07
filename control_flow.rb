def admin_login(username, password)
  if username == "admin" && password == "12345"
    return "Access granted"

  elsif username == "ADMIN" && password == "12345"
    return "Access granted"

  else "Access denied"
end
end

admin_login("admin", "12345")



def hows_the_weather(temperature)
  if temperature < 40
    return "It's brisk out there!"

  elsif temperature >= 40 && temperature <= 65
    return "It\'s a little chilly out there!"

  elsif temperature > 85
    return "It\'s too dang hot out there!"

  else "It's perfect out there!"
  end
end

hows_the_weather(60)

def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    return "FizzBuzz"
  elsif num % 3 == 0
    return "Fizz"
  elsif num % 5 == 0
     return "Buzz"

  else num 
  end
end

fizzbuzz(15)

def calculator(operation, num1, num2)
 if operation == "-"
  return num1 - num2

 elsif operation == "*"
  return num1 * num2

 elsif operation == "+"
  return num1 + num2

 elsif operation == "/"
  return num1 / num2

 else
  puts "Invalid operation!"
  

 
end
end

calculator("-", 3, 1)
calculator("*", 3, 2)
calculator("/", 4, 2)


