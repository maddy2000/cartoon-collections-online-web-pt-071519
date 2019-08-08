cartoon_collections.rb
Full Screen
Close

require 'pry'
def roll_call_dwarves(dwarves)
 dwarves.each_with_index do |dwarves, index|
  puts "#{index+1}. #{dwarves}"
end
end
An error occurred while loading ./spec/cartoon_collections_spec.rb.
Failure/Error: require_relative "../cartoon_collections"

SyntaxError:
  /home/madelyn/cartoon-collections-online-web-pt-071519/cartoon_collections.rb:9: syntax error, unexpected '.'
    array.map! {|x|.capitalize+ "!"}
                   ^
# ./spec/spec_helper.rb:1:in `require_relative'
# ./spec/spec_helper.rb:1:in `<top (required)>'
# ./spec/cartoon_collections_spec.rb:1:in `<top (required)>'
No examples found.

Finished in 0.00051 seconds (files took 0.1599 seconds to load)
0 examples, 0 failures, 1 error occurred outside of examples

[13:10:44] (master) cartoon-collections-online-web-pt-071519
// ♥
def long_planeteer_calls(calls)
   calls.length 
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
