def roll_call_dwarves(dwarves)
  i=0
  new = []
  dwarves.each_with_index do |names, i|
    i+=1
    new << "#{i}. #{names}"
  end
  puts new
end

def summon_captain_planet(planeteer_calls)
  i=0
  new=[]
    planeteer_calls.map! do |call|
    new << "#{call.capitalize}!"
      i += 1
    end
  new
end

def long_planeteer_calls(array)
  array.any? { |word| word.length > 4 }
end

def find_the_cheese(array)  
  
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.detect do |cheese| 
      cheese_types.include?(cheese)
      
    end
end