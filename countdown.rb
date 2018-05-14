#write your code here

def countdown(count)
  aim = 0
  while count > aim
  puts "#{count} SECONDS!"
    if count == 1
      puts "1 SECOND!"
    end  
    count -= 1
  end  
  puts "HAPPY NEW YEAR!"
end
