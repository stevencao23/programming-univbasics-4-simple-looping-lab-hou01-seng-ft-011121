# Write your methods here


def loop_message_five_times (message)
  5.times do 
    puts (message)
  end
end
loop_message_five_times ("\n Hello World.")


def loop_message_n_times (string, integer)
  counter = 0 
  loop do
    break if counter >= integer
    puts (string)
    counter += 1 
  end
end
loop_message_n_times ("Hello Moon.") , (5)

 array = ["Be yourself;", "everyone else is already taken", "- Oscar Wilde"]
 def output_array (array)
   counter = 0 
   while array[counter] do
     puts array[counter]
     counter += 1 
   end
  end 
  
  
  