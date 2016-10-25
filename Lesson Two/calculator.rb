# My initial attempt prior to watching the video

# puts "Please enter your first number"
# num1 = gets().chomp().to_i
# puts "Please enter your second number"
# num2 = gets().chomp().to_i
# puts "Please enter your operator"
# operator = gets().chomp().to_sym

# puts "The result of your numbers is: #{num1 operator num2}"

Kernel.puts("Welcome to Calculator!")

Kernel.puts("What's the first number?")
number1 = Kernel.gets().chomp()

Kernel.puts("What's the second number?")
number2 = Kernel.gets().chomp()

Kernel.puts("What operation would you like to perform? 1)add 2)substract 3) multiply 4)divide")
operator = Kernel.gets().chomp()

if operator == "1"
  result = number1.to_f + number2.to_f
elsif operator == "2"
  result = number1.to_f - number2.to_f
elsif operator == "3"
  result = number1.to_f * number2.to_f
elsif operator == "4"
  result = number1.to_f / number2.to_f
end

Kernel.puts("The result is #{result}")