#write your code here

def countdown(final_countdown)
  count = 0
  while final_countdown > count
  puts "#{final_countdown} SECONDS!"
    if final_countdown == 1
      puts "#{final_countdown} SECOND!"
    end  
    final_countdown -= 1
  end  
  puts "HAPPY NEW YEAR!"
end
