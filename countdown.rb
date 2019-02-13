def countdown
  count = 10
  while count > 0
    puts "#{count} SECONDS!"
    sleep 1
    count -= 1
  end
  puts "HAPPY NEW YEAR!"
end
