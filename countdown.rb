#write your code here

def countdown(num)
    while num > 0
        sleep(1)
        puts "#{num} SECOND(S)!"
        num -= 1
    end
    "HAPPY NEW YEAR!"
end

puts countdown(10)

def countdown_with_sleep(num)
    while num > 0
        sleep(1)
        puts "Num: #{num}"
        num -= 1
    end
end
