def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |name, index|
    puts "#{index+1}.#{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|planeteer| planeteer.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? do |call| 
    if call.length > 4
      true
    else
      false      
    end
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
