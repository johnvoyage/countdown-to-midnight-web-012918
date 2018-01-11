#write your code here

def countdown(number)
  int = number
  while int > 0
    puts "#{int} SECOND(S)!"
    int -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  int = number
  while int > 0
    puts "#{int} SECOND(S)!"
    sleep(1)
    int -= 1
  end
  "HAPPY NEW YEAR!"
end
