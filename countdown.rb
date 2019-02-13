def countdown
  count = 0
  while count < 10
    sleep (5)
    puts "#{count} SECONDS!"
    count += 1
    end
  puts "HAPPY NEW YEAR!"
end
