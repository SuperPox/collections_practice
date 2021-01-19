def sort_array_asc(array)
    return array.sort
end

def sort_array_desc(array)
    return array.sort {|x, y| y <=> x}
end

def sort_array_char_count(array)
    return array.sort { |a,b| a.length <=> b.length}
end

def swap_elements(array)
    #swaps 2nd and 3rd element
    #expect(sort_array_char_count(["dogs", "cat", "Horses"])).to eq(["cat", "dogs", "Horses"])
    return array.sort { |a,b| a.length <=> b.length}
end

def reverse_array(array)
    #integers in reverse order
    return array.reverse
end

def kesha_maker(array)
    #(["blake", "ashley", "scott"])).to eq(["bl$ke", "as$ley", "sc$tt"])
    return array.map! { |i| i = i[0,2]+"$"+i[3,i.length]}
end

def find_a(array)
    #find all words that begin with "a" in the following array
    array.select! { |array| array.start_with? "a"}
    return array
end

def sum_array(array)
    #sum all the numbers in the following array
    sum = 0
    array.each { |i| sum += i }
    return sum
end

def add_s(array)
    #["hand","feet", "knee", "table"])).to eq(["hands","feet", "knees", "tables"])
    array.map! { |i| i + "s"}
    #  ["hands", "feets", "knees", "tables"]
    array.delete_at(1)
    array.insert(1, "feet")


    return array
end