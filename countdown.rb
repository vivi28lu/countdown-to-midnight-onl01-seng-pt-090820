def countdown (seconds)
  seconds = 10
  while seconds > 0 
  seconds -= 1 
  sleep (1)
    puts "#{seconds} SECOND(S)!"
    return "HAPPY NEW YEAR!"
  end
end
