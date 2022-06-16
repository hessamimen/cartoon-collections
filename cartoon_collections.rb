#===== with EACH ========
# def roll_call_dwarves(dwarves)
#   arr =[]
#   dwarves.each.with_index(1) do |dwarve, index|
#       arr << "#{index} #{dwarve}"
#   end
#     puts arr
# end
#===== with MAP ========
def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |dwarf, index|
      puts "#{index} #{dwarf}"
  end
end


def summon_captain_planet(calls)
  calls.map do |call|
    call.capitalize + "!"
  end
end


def long_planeteer_calls(calls)
  calls.any? do |call|
    call.size > 4
  end
end

def find_the_cheese(strings)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.detect do |string|
    cheese_types.include?(string)
  end
end
