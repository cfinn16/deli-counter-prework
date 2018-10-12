katz_deli = []

def line(katz_deli)
  if katz_deli.length < 1 
    puts "The line is currently empty."
  else 
   a = []
   i = 0
   while i < katz_deli.length
     a.push("#{i + 1}. #{katz_deli[i]},")
     i += 1 
   end
   puts "The line is currently: #{a}"
  end 
end 

