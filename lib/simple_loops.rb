# Write your methods here

def loop_message_five_times(string)
  5.times do 
    puts string 
    end
end

def loop_message_n_times(string, number)
  number.times do 
    puts string 
  end
end

def output_array(string)
  counter = 0 
  while counter < string.length do
    puts string[counter]
    counter += 1 
  end
end

def return_string_array(array)
  counter = 0 
  new_array = []
  while counter < array.length do
    new_array.push (array[counter].to_s)
    counter += 1 
  end
  binding.pry 
  new_array
end