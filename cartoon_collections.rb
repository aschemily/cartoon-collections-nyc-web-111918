def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
    i = 0 
dwarves.each do |dwarf|
  puts " #{i += 1} #{dwarf}"
end 
end

def summon_captain_planet(array) code an argument here
   new_array = []
array.map do |plant|
  new_array << "#{plant.capitalize}!"
end 
new_array
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.each do |word|
    puts "#{word}"
        if word.length < 4
          return true 
          else 
          return false 
        end 
  end 
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

array.any? { |x|
  
    cheese_types.include?(x)
  }
end
