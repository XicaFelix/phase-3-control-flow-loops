def happy_new_year
  # your code here
  10.times do |i|
    puts (10 - i)
  end
  puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end


def fizzbuzz_printer
  # your code here
  (1..100).each do |num|
    puts fizzbuzz(num)
  end
end


def reverse_string(str)
  # your code here
  new_string = ''
  i = 0
  while i < str.length
    new_string = str[i] + new_string
    i += 1
  end
  new_string 
end
