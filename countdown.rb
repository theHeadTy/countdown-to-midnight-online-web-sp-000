def countdown(n)
  loop do
    puts "#{n} SECOND(S)!"
    n -= 1
    break if n == 0
    end
  end
  unless n != 12
    return 'HAPPY NEW YEAR'
  end
end

def countdown_with_sleep(n)
  sleep(n)
    
end

countdown(10)
countdown_with_sleep(5)