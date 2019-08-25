def key_for_min_value(name_hash)
  if name_hash.length == 0
    return nil
  else
    array = []
    name_hash.each do |key, value|
      array << value
    end
    min_value = array[0]
    min_value = value if value < min_value
    
      
end
end