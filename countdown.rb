def countdown (number_of_times)
  count = 0
  while count < number_of_times
    puts "#{number_of_times} SECOND(S)!"
    sleep 5
    number_of_times -= 1
    end
  return "HAPPY NEW YEAR!"
end
