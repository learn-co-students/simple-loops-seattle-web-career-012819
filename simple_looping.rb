# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  count = 0
  phrase = "Welcome to Flatiron School's Web Development Course!"
  loop do
    puts phrase 
    count += 1 
    break if count >= 7
  end 
end 


def times_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  7.times {|i| puts phrase}
end

def while_iterator(number_of_times)
  count = 0 
  phrase = "Welcome to Flatiron School's Web Development Course!"
  while count < 7 
    puts phrase 
    count += 1 
  end 
end

def until_iterator(number_of_times)
  counter = 0
  phrase = "Welcome to Flatiron School's Web Development Course!"
  until counter >= 7 
    puts phrase 
    counter += 1 
  end
end

def for_iterator(number_of_times)
  range = 1..7
  for i in range
    puts phrase = "Welcome to Flatiron School's Web Development Course!"
  end
end

