katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else 
    katz_deli[0] = "The line is currently: #{katz_deli[0]} "
    return katz_deli.join("  ")
  end
end