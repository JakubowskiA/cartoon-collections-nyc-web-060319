def roll_call_dwarves(array)
  array.sort
  dwarves = []
  number = 1
array.each do |dwarf|
  dwarves.push("#{number} #{dwarf}")
  number +=1
end
puts dwarves
end

def summon_captain_planet(array)
  new = []
  array.each do |element|
    new.push("#{element.capitalize}!")
  end
new
end

def long_planeteer_calls(short_words)
  short_words.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.find do |cheese|
    food.include?(cheese)
  end
end
