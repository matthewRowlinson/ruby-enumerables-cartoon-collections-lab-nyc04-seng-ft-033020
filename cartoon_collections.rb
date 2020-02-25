def roll_call_dwarves(array)
  num = 1 
  i = 0 
  while i < array.length do 
    puts (num).to_s + "." + array[i]
    i += 1 
    num += 1 
  end
  array
end

def summon_captain_planet(array)
  array.map do |word| 
    word.capitalize 
    word + "!"
  end
  array
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
