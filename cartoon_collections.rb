def roll_call_dwarves(dwarves)
  i = 0 
   while i < dwarves.length 
    puts "#{i + 1}. #{dwarves[i]}"
    i += 1
  end  
end

def summon_captain_planet(calls)
  capital = calls.collect {|i| i.capitalize + "!"}
  return capital
end

def long_planeteer_calls(calls)
  if calls.any? {|i| i.length > 4}
end

def find_the_cheese
  cheese_types = ["cheddar", "gouda", "camembert"]
end
