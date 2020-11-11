def oxford_comma(array)
if array.size<3
    return array.join (" and ")
end

if array.size >= 3
    big_list = array [0..-2].join(", ") 
    big_list << ", and" #pushes the oxford comma and `and` onto the array
    big_list << " #{array[-1]}" #pushes last array item back onto the array
    return big_list
   
end 


end