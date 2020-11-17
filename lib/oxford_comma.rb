def oxford_comma(array)
    
        if array.length == 2
              array.join(" and ")
        elsif array.length > 2
            two_plus = array[0...-1]
            two_string = two_plus.join(", ")
            two_string << ", and "
            two_string << array[-1]
            
        else
              array.join
        end
end