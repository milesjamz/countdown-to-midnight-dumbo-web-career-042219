#write your code here

def countdown(count)
  count = 10
  while count > 0
  count -= 1
  return "#{count} SECONDS!"
  end
if count == 0
return "HAPPY NEW YEAR!"
end
end

def countdown_with_sleep(count)
  count = 10
  while count > 0
  count -= 1
  return "#{count} SECONDS!"
  sleep 1
  end
if count == 0
return "HAPPY NEW YEAR!"
end
end