#write your code here

def countdown(x)
    while x > 0 do
        puts "#{x} SECOND(S)!"
        x -= 1
    end
    "HAPPY NEW YEAR!"
end
puts "HAPPY NEW YEAR!"
    
def countdown_with_sleep(x)
    while x > 0 do
        puts "#{x} SECOND(S)!"
        x -= 1
        sleep(1)
    end
    puts "HAPPY NEW YEAR!"
    "HAPPY NEW YEAR!"
end
