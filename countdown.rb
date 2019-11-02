def countdown(n)
  loop do
    puts "#{i} SECOND(S)!"
    n -= 1
    break if n == 0
  end
end

def countdown_with_sleep

countdown(10)