#write your code here

def countdown(countdown)
  aim = 0
  while countdown > aim
  puts "#{countdown} SECONDS!"
    if countdown == 1
      puts "1 SECOND!"
    end  
    countdown -= 1
  end  
  puts "HAPPY NEW YEAR!"
end
