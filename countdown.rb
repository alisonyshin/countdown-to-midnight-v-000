#write your code here

def countdown(seconds_to_midnight)
  until seconds_to_midnight == 0
    puts "#{seconds_to_midnight} SECOND(S)!"
    seconds_to_midnight -= 1
  end
  "HAPPY NEW YEAR!"
end
countdown(10)

def countdown(seconds_to_midnight)
  until seconds_to_midnight == 0
    puts "#{seconds_to_midnight} SECOND(S)!"
    seconds_to_midnight -= 1
    sleep(1.0)
  end
  "HAPPY NEW YEAR!"
end

