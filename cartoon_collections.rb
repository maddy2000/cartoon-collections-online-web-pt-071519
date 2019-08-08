
require 'pry'
def roll_call_dwarves(dwarves)
 dwarves.each_with_index do |dwarves, index|
  puts "#{index+1}. #{dwarves}"
end
end

def summon_captain_planet(array)
    array.map {|x|x.capitalize + "!"}
end               

def long_planeteer_calls(calls)
  calls.any? {|call|call.length >4}
end

def find_the_cheese(cheese_types)
  cheese_types.include? 
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
