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
  puts "Welcome, #{name}. You are number #{deli.size} in line."
end

def now_serving(deli)
  if deli.size == 0
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{deli[0]}"
    deli.shift
