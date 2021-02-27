#write your code here


def countdown(n)
   while n > 0
    countdown_output = "SECOND(S)!"
    puts "#{n} #{countdown_output}"
    
    n-= 1
   end
   return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(n)
    sleep(n)
end