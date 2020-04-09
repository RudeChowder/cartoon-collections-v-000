def roll_call_dwarves(names)
  names.each_with_index{|name, index| puts "#{index + 1}. #{name}"}
end

def summon_captain_planet(planeteers)
  planeteers.map{|element| "#{element.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any?{|call| call.length > 4}
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese| 
    return cheese if snacks.include?(cheese)
  end
  nil
end
