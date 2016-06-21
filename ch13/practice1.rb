def create_array(num)
    ary = []
    for i in 1..(num-1)
        ary << i
    end
    return ary
end

def times_array(ary, num)
    ary.each_with_index do |elem, i|
        ary[i] = ary[i] * num
    end
end
    
a = create_array(100)
p a
p times_array(a, 100)
