#===========1
def who_is_bigger(a, b, c)
    if a != nil && b != nil && c != nil
        if a > b && a > c
            return "a is bigger"
        elsif b > a && b > c
            return "b is bigger"
        elsif c > a && c > b 
            return "c is bigger"
        end
    else
        return "nil detected"
    end
end
#========2
def reverse_upcase_noLTA(words)
    words.reverse.upcase.delete"LAT"
end
#=========3
def array_42(arr)
   arr.include?(42)
end
#========4
def magic_array(arr)
    return arr.join(' ').split.sort.collect{|i| i.to_i}.collect{|i| i * 2}.delete_if{|x| x % 3 == 0}.uniq.sort
end