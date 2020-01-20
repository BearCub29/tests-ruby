def translate (word)

if  word.start_with?(2*(aeiouy)) 
    return word + "ay"
elsif word.start_with?(3*(aeiouy)) 

    return word.reverse + "ay"
end

end

translate ("banana")

#aBcDeF".casecmp?("abcde") 