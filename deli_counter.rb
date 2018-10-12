katz_deli = []

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def line(katz_deli)
  if katz_deli.length < 1 
    puts "The line is currently empty."
  else 
   a = []
   i = 0
   while i < katz_deli.length
     i += 1      
     a.push("#{i}. #{katz_deli[i]},")
   end
   puts "The line is currently: #{a}"
  end 
end 

def now_serving(katz_deli)
  puts "Currently serving #{katz_deli[0]}."
  katz_deli.shift
end 

