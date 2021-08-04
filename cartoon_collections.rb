def roll_call_dwarves(dwarves)
  dwarves.map.with_index do |dwarve, index|
    puts "#{index + 1}. #{dwarve}"
  end
end

def summon_captain_planet(calls)
  calls.map do |call|
    "#{call.capitalize}!"
  end
end

def long_planeteer_calls(calls)
  truthy = calls.map do |call|
    if call.size > 4
      true
    else
      false
    end
  end
  if truthy.include?(true)
    true
  else
    false
  end
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  found_cheese = cheese.find do |c|
    cheese_types.include?(c)
  end
  found_cheese ? "#{found_cheese}" : nil
end
