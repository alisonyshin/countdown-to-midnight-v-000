#write your code here

def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  puts "HAPPY NEW YEAR!"
end
countdown(10)

# def countdown_with_sleep(number)
#     until number==0
#     puts "#{number} SECOND(S)!"
#     number -= 1
#     sleep(1.0)
#   end
#   puts "HAPPY NEW YEAR!"
# end

