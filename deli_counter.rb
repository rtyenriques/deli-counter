def line(customer)
  
  if customer.empty?
    puts "The line is currently empty."
  else 
   current_line = "The line is currently:"
  customer.each.with_index(1) do |person, ind|
    current_line << " #{ind}. #{person}"
  end
  puts current_line
end
end

def take_a_number(number, name)
  number << name
  puts "Welcome, #{name}. You are number #{number.length} in line."
end

def now_serving(number)
  if number.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{number.first}."
    number.shift
  end
end