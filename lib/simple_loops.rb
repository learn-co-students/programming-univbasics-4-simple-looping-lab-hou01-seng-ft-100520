def loop_message_five_times(pokemon)
  count = 0
  while count < 5 do
    puts pokemon
    count += 1
  end
end

def loop_message_n_times(pokemon, limit)
  count = 0
  while count < limit do
    puts pokemon
    count += 1
  end
end

def output_array(array)
  count = 0
  while count < array.length do
    puts array[count]
    count += 1
  end
end

def return_string_array(array)
  count = 0
  while count < array.length do
    array[count] = array[count].to_s
    count += 1
  end
  array
end