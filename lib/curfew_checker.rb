def simple_curfew_checker(time)
  if time >= 11 
    puts "Curfew"
  end
end 

simple_curfew_checker(10)

def curfew_checker(time)
   if time >= 11
    puts "you're in trouble"
  elsif time < 11
    puts "keep having fun"
  end
end

curfew_checker(10)

def complex_curfew_checker(time)
  if time > 11
    puts "you're in trouble"
  elsif time == 11
    puts "better get home quick"
  elsif time < 11
    puts "keep having fun"
  end
end
complex_curfew_checker(10)

def deluxe_curfew_checker(time, curfew = 11)
  if time < curfew 
    puts "You have #{curfew-time} hours!"
  elsif time - curfew == 0 
    puts "You better get home quick!"
  else 
    puts "You are #{time-curfew} hours over your curfew, get home right away"
  end
end 
deluxe_curfew_checker(10)

def platinum_curfew_checker(Time.now.hour, curfew_time)
  if Time.now.hour < curfew_time
    puts "You have #{curfew_time - Time.now.hour} hours left before curfew!"
  elsif Time.now.hour== curfew_time 
    puts "You better get home quick!"
  else 
    puts "You are #{Time.now.hour-curfew} hours past your curfew, get home right away"
  end
end 

puts "What is your curfew?"
platinum_curfew_checker(gets.to_i)