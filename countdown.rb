#write your code here

def countdown(n)
  aim = 0
  while n > aim
  return "#{n} SECONDS!"
    if n == 1
      return "1 SECOND!"
    end  
    n -= 1
  end  
 "HAPPY NEW YEAR!"
end

def countdown_with_sleep(n)
  aim = 0
  while n > aim
  return "#{n} SECONDS!"
  sleep 1
    if n == 1
      return "1 SECOND!"
      sleep 1
    end  
    n -= 1
  end 
  sleep 1
  return "HAPPY NEW YEAR!"
end