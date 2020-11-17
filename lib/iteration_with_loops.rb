
def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
outer_index = 0
while outer_index < src.length do
  inner_count = 0
  while inner_count < src[outer_index].length do
      if src[outer_index][inner_count] % 2 == 0 
        p src[outer_index][inner_count]  
      end
   
  inner_count += 1
end
 outer_index += 1
end
end