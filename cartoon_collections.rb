def roll_call_dwarves(dwarves) # code an argument here
  dwarves.each_with_index {|name, i| puts "#{i+1}. #{name}"}

  # print each dwarf name with index
  # Your code here
end

def summon_captain_planet(veggies)
  veggies.collect {|veg| veg.capitalize + "!"}
    
end

 
def long_planeteer_calls(calls_long) 
  calls_long.any? {|name| name.length > 4}
end

def find_the_cheese(cheddar_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
cheddar_cheese.detect{|cheese| cheese_types.include?(cheese)}
end
