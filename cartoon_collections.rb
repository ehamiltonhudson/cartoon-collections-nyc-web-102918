def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |name, i| puts "#{i + 1} #{name}" }
end

def summon_captain_planet(calls)
  calls.map { |call| call.capitalize! + "!" }
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find { |cheese| cheese_types.include?(cheese) }
end
