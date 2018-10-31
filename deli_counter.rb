katz_deli = []

def line(deli)
  deli_array = []
  if deli.size == 0
    puts "The line is currently empty."
  else 
    deli.each_with_index do |name, index|
      deli_array.push("#{index + 1}. #{name}")
    end
    puts "The line is currently: #{deli_array.join(" ")}"
  end
end

def take_a_number(deli, name)
  deli.push(name)
  puts "Welcome, #{name}. You are number #{index + 1} in line."
end