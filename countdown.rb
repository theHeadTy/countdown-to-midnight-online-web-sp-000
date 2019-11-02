def countdown(n)
  loop do
    break 'HAPPY NEW YEAR!' if n == 12
    puts "#{n} SECOND(S)!"
    n -= 1
    break if n == 0
  end
end

def countdown_with_sleep(n)
  sleep(n)
    
end

countdown(10)
countdown(12)
countdown_with_sleep(5)