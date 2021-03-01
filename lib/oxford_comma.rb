def oxford_comma(array)
    if array.count == 2
        array.join(" and ")
    elsif array.count < 2
        array.join
    elsif array.count > 2
        element = array.pop
        array.join(", ") << (", and ") + element      
    end    
end

