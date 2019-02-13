def countdown
  count = 10
  while count > 0
    puts "#{count} SECONDS!"
    count -= 1
    sleep (5)
  end
  puts "HAPPY NEW YEAR!"
end
