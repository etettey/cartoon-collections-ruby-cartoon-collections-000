def roll_call_dwarves(names)  # code an argument here
  # Your code here

    names.each.with_index(1) do |name, index|
      puts "#{index}. #{name}"
      end
end

# def summon_captain_planet (planeteer_calls)# code an argument here
#   # Your code here
#    planeteer_calls.collect do |element| "#{element}!".capitalize
# 
#     end
# end
# 
def long_planeteer_calls (various_words)     # code an argument here
  # Your code here
  various_words.each do |word| if word.length > 4
    return true
    else
       return false
       end
      end
end

def find_the_cheese(snacks)   # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  result=[]
  snacks.each do |snack| if snack=="gouda" || snack=="cheddar" || snack=="camembert"
    result << snack
  end
end
return result[0]
end

def words_with_b(words)
  newarr=[]
  words.each do |word| if word.start_with? ("b")
    newarr << word
  end
end
return newarr
end

p words_with_b words=["besa", "ada","daas"]


def summon_captain_planet(planeteer_calls); planeteer_calls.collect do |element|;  element.capitalize; return #{element}!;  end;  end