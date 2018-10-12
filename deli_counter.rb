katz_deli = []

def line(katz_deli)
  a = []
  i = 0 
  if katz_deli.length < 1 
    puts "The line is currently empty."
  else 
   while i < katz_deli.length
     a.push("#{i + 1}. #{katz_deli[i]},")
   end
   puts "The line is currently: #{line}"
  end 
end 

