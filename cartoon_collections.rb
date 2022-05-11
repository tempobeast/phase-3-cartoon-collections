def roll_call_dwarves dwarves
  dwarves.map.with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet planeteers
  planeteers.map do |planeteer|
    planeteer[0].upcase.concat(planeteer.slice(1, planeteer.length)) << "!"
  end
end

def long_planeteer_calls calls
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese snacks
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find do |snack|
    if cheese_types.include? (snack)
      snack
    else
      nil
    end
  end
end
