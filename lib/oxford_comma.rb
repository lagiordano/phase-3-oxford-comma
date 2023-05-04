def oxford_comma(array)
    if array.length == 1 
        array.join("")
    elsif array.length == 2
        array.insert(1, "and")
        array.join(" ")
    elsif array.length > 2
        array.insert(-2, "and ")
        final_element = array.pop
        puts "#{array}"
        puts "#{final_element}"
        new_string = array.join(", ") + final_element
        new_string
    end
end

oxford_comma ["fiddleheads", "okra", "kohlrabi"]