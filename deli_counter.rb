# Write your code here.
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
  customers = ""
  katz_deli.map.with_index{|person, i| customers.concat(" #{i+1}. #{person}") }
  puts "The line is currently:#{customers}"
  end
end

def take_a_number(katz_deli, name)
  puts "Welcome #{name}, you are number #{katz_deli.push(name).index} in line."
end
