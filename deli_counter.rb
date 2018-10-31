katz_deli = []

def line(deli)
  deli_array = []
  if deli.size == 0
    puts "The line is currently empty."
  else 
    deli.each_with_index do |name, index|
     deli_array.push("#{index}. #{name}")
  end
  puts "The line is currently: #{deli_array.join(" ")}"
end
