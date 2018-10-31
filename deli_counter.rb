katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else 
    katz_deli[0] = "The line is currently: #{katz_deli[0]} "
    index = katz_deli.index()
    puts katz_deli.join(" #{index} ")
  end
end