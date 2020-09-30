# Write your methods here
def loop_message_five_times (var1)
    counter = 0
    while counter < 5 do
        puts var1
        counter += 1
    end
end

def loop_message_n_times (var1, counter)
    i = 0
    while i < counter do
        puts var1
        i += 1
    end
end

def output_array (array)
    counter = 0
    while array[counter] do
        puts array[counter]
        counter += 1
    end
end

def return_string_array (array)
    counter = 0
    while array[counter] do
        array[counter] = array[counter].to_s
        counter += 1
    end
    return array
end

message = "Hello World."
messa = "Hello Moon."
loop_message_five_times(message)
loop_message_n_times(messa,5)
loop_message_n_times(messa,10)
array_1 = ["Be yourself;", "everyone else is already taken", "- Oscar Wilde"]
array_2 = [5, 4, 3, 2, 1]
output_array(array_1)
output_array(array_2)
array12 = [5, 4, 3, 2, 1]
return_string_array(array12)
