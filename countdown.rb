#write your code here

def countdown(seconds_to_midnight)
  while seconds_to_midnight > 0
    puts "#{seconds_to_midnight} SECOND(S)!"
    seconds_to_midnight -= 1
  end
  puts "HAPPY NEW YEAR!"
end
#countdown(10)

def countdown(seconds_to_midnight)
  while seconds_to_midnight > 0
    puts "#{seconds_to_midnight} SECOND(S)!"
    seconds_to_midnight -= 1
  end
  "HAPPY NEW YEAR!"
end

# def countdown_with_sleep(number)
#     until number==0
#     puts "#{number} SECOND(S)!"
#     number -= 1
#     sleep(1.0)
#   end
#   puts "HAPPY NEW YEAR!"
# end

