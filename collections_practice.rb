def sort_array_asc(num)
    num.sort
end 

def sort_array_desc(num)
    num.sort.reverse
end 

def sort_array_char_count(strings)
    strings.sort! do |x,y|
        x.length <=> y.length
    end 
end 

def swap_elements(array)
    array[0], array[1], array[2] = array[0], array[2], array[1]
end 

def reverse_array(reverse_num)
    reverse_num.reverse 
end 

def kesha_maker(names)
    names.each do |cash|
     cash.sub!(cash[2,1], "$")
    end 
end 

def find_a(array)
    new_array = []
    array.select do |a|
        new_array << a if a[0,1] == "a"
    end
    new_array
end

def sum_array(array_of_num)
    array_of_num.inject(:+)
end 

def add_s(array)
    array.collect.with_index do |element, index|
        if index == 0 || index == 2 || index == 3
            element + "s"
        else 
            element 
        end 
    end
end 




