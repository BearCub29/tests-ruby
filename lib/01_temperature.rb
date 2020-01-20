def ftoc(tem)
    
    tem_c = (tem.to_i - 32) / 1.8
    return tem_c.round
    
end

def ctof(tem)
    
    tem_f = ( tem.to_i * 1.8 ) + 32
    
end
tem = gets.chomp

ctof(tem).to_i
ftoc(tem).to_i