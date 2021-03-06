def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index {|val, idx|
    puts "#{idx+1}. #{val}"
  }
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls.collect {|x|
    x = x.capitalize + "!"
  }
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  result = calls.select {|val|
    val.size > 4
  }
  !(result.empty?)
end

def find_the_cheese(to_check)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  found = false
  elem = nil
  i = 0
  while !found && i < to_check.size
    if to_check.include?(cheese_types[i])
      found = true
      elem = cheese_types[i]
    end
    i += 1
  end
  elem
end
