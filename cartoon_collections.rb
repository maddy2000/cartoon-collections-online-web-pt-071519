
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
  calls.any? {|calls|calls.length >=4}
  puts false
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
