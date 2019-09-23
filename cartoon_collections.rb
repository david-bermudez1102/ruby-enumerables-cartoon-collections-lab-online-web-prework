def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1){|dwarf,index| puts "#{index}. #{dwarf}"}
end

def summon_captain_planet(veggies)
  veggies.map { |veggie| veggie.capitalize+"!" }
end

def long_planeteer_calls(calls_long)
  sorted_array = calls_long.sort_by { |e|  e.length}
  sorted_array.map do |e|
    if(e.length > 4) 
      return true
    end
    return false
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
