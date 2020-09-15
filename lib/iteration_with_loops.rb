def find_min_in_nested_arrays(src)
  array_row = 0 
  min_results = []
  
  while array_row < src.count do
    array_element = 0 
    while array_element < src[array_row].count do
      src[array_row].min << min_results
     end
    end
  min_count << min_number
  out_pos += 1 
  end
min_count
end


#first I'm setting the start point for the array
#then I'm giving it a new array (min_results) to push the minimum temperatures to
#now I need to scan the first array, and set the position for counting the elements in that array
#while looping through those elements, I need to isolate the min temperature and push it to the new array (min_results)
#Here's 