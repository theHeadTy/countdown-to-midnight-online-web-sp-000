def countdown(n)
  loop do
    puts "#{n} SECOND(S)!"
    n -= 1
    if n == 0
      sleep(2)
      break 'HAPPY NEW YEARS!'
    end
  end
end

def countdown_with_sleep(n)
  sleep(n)
    
end

countdown(10)
countdown_with_sleep(5)