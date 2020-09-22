# Write your methods here

def loop_message_five_times(string)
  message = "Hello World."
  counter = 0
    while counter < 5 do
      puts message
      counter += 1
    end
end

def loop_message_n_times(string, integer)
  message = "Hello Moon."
  integer = 0
    while integer <= 5 do
      puts message
      integer += 1
    end
  message = "Hello Red Balloon."
  integer = 0
    while integer <= 10 do
      puts message
      integer += 1
    end
end

def output_array(array)
  message = ["Be yourself;", "everyone else is already taken", "- Oscar Wilde"]
  puts message
  array = [5,4,3,2,1]
  puts array
end

def return_string_array(array)
  message = [5,4,3,2,1]
  counter = 0
  while counter <= 1
    return ["5","4","3","2","1"]
    counter += 1
  end
end




