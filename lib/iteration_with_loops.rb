def find_min_in_nested_arrays(src)
  array_row = 0 
  min_results = []
  
  while array_row < src.count do
    array_element = 0 
    min_number = []
    while inside_pos < src[out_pos].count do
     if src[out_pos][inside_pos] < min_number
       min_number = src[out_pos][inside_pos]
     end
     inside_pos += 1 
    end
  min_count << min_number
  out_pos += 1 
  end
min_count
end
