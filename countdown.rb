def countdown
  i = 10
  loop do
    puts "#{i} SECOND(S)!"
    i -= 1
    break if i == 0
  end
end

countdown