

def countdown(int)
  while int > 0
    puts "#{int} SECOND(S)!"
    int -= 1
  end
  "HAPPY NEW YEAR!"
end

countdown(10)

countdown_with_sleep(int)
  while int > 0
    puts "#{int} SECOND(S)!"
    int -= 1
    sleep 1
  end
  "HAPPY NEW YEAR!"
end
  
countdown_with_sleep(4)

