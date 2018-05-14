#write your code here

def countdown(n)
  aim = 0
  while n > aim
  puts "#{n} SECONDS!"
  sleep 1
    if n == 1
      puts "1 SECOND!"
    end  
    n -= 1
  end  
  return "HAPPY NEW YEAR!"
end
