def line(katz_deli)
    
  if katz_deli.empty? == true
    puts "The line is currently empty."
    elsif katz_deli.empty? == false 
    katz_deli.each_with_index do |name, index|
    puts "The line is currently: #{index}. #{name}"
  end 
  end 
  
end 
  