def roll_call_dwarves(array)
    array.each_with_index do |item, index|
    puts "#{index + 1}. #{item}"
  end
end

def summon_captain_planet(array)
  array.map do |i|
    i.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  limit = "four".length
  if array.include? limit
    returns true 
  elsif array.each <= limit
    returns false 
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
