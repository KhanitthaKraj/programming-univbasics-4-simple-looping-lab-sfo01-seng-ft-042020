# Write your methods here
def loop_message_five_times(message)
  count = 0
  while count < 5 do
    puts message
    count += 1
  end
end

def loop_message_n_times(message, number)
  count = 0
  while count < number do
    puts message
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
  new_array = []
  while count < array.length do
    new_array << array[count].to_s
  end
  new_array
end




describe 'return_string_array' do
  it 'takes in an array of elements, converts them to strings and returns them all in a new array' do
    array = [5, 4, 3, 2, 1]
    expect(return_string_array(array)).to eq(["5", "4", "3", "2", "1"])
  end
end
