def find_min_in_nested_arrays(src)
  out_pos = 0 
  min_count = []
  
  while out_pos < src.count do
    inside_pos = 0 
    min_number = []
    while inside_pos < src[out_pos].count do
     if src[out_pos][inside_pos].min < min_number.min
       
     end
    end
    
  min_count << src[out_pos][inside_pos] #this was copied from above before 
  inside_pos += 1 
  end
out_pos += 1 
end
