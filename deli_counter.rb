katz_deli = []

def line(katz_deli) # Build a method that a new customer will use when entering the deli. 
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    finish = (katz_deli.map.with_index(1) {|customer, index| "#{index}. #{customer}"}).join(" ")

    puts "The line is currently: " + finish
  end
end

def take_a_number(katz_deli, customer_name) # Build a take_a_number method to accept two arguments
  katz_deli << customer_name
  puts "Welcome, #{customer_name}. You are number #{katz_deli.index(customer_name)+1} in line."
end

def now_serving(katz_deli) # Build the now_serving method
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    first = katz_deli.shift
    puts "Currently serving #{first}."
  end
end

## DONE

# Write all of your code in deli_counter.rb
# Build a method that a new customer will use when entering the deli. 
# Build a take_a_number method to accept two arguments, the array for the current line of people (katz_deli), 
# and a string containing the name of the person wishing to join the line. 
# The method should return the person's name along with their position in line. 
# Top-Tip: Remember that people like to count from 1, not from 0 ("zero") like computers.
# Build the now_serving method which should call out (i.e. puts) the next person in line and then remove 
# them from the front. If there is nobody in line, it should call out (puts) that 
#{ }"There is nobody waiting to be served!".
# Build the line method that shows everyone their current place in the line. 
# If there is nobody in line, it should say "The line is currently empty.".

## PENDING

# all done.