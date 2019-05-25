katz_deli = []

def line(katz_deli)
  if katz_deli.empty? == true
    puts "The line is currently empty."
      end
end

def line(other_deli)
 if other_deli.empty? == false
   other_deli.each_with_index do |name, index|
   puts "The line is currently: #{index+1}. #{name}"
   end
 end
end