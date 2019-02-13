def countdown (number_of_times)
  count = 10
  while count > number_of_times
    sleep 5
    puts "#{count} SECONDS!"
    count -= 1
    end
  puts "HAPPY NEW YEAR!"
end
