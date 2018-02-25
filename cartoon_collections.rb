def roll_call_dwarves(dwarves)
  dwarves.each_with_index(1) { |name,index|
    puts "#{index}. #{name}"}
  end  
end

def summon_captain_planet(calls)
  capital = calls.collect {|i| i.capitalize + "!"}
  return capital
end

def long_planeteer_calls
end

def find_the_cheese
  cheese_types = ["cheddar", "gouda", "camembert"]
end
