# Write your methods here

def loop_message_five_times (message)
  5.times do
    puts (message)
  end
end

def loop_message_n_times (message, int)
  int.times do
    puts (message)
  end
end

def output_array (array)
  for i in array do
    puts (i)
  end
end

def return_string_array (array)
  new_array = []
  array.each{|i| new_array.push(i.to_s)}
  new_array
end

