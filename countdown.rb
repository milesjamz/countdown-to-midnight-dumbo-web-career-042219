#write your code here

def countdown(count)
  count = 10
  while count > 0
  puts "#{count} SECOND(S)!"
  count -= 1
  end
if count == 0
return "HAPPY NEW YEAR!"
end
end

def countdown_with_sleep(count)
  count = 10
  while count > 0
  puts "#{count} SECONDS!"
  count -= 1
  sleep 1
  end
if count == 0
return "HAPPY NEW YEAR!"
end
end