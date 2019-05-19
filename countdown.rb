#write your code here

def countdown(integer)
  while integer > 0
    puts "#{integer} SECOND(S)!"
    integar -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(integer)
 sleep(integer)
end 