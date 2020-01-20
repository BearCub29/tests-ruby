def echo(hello)
    return "#{hello}"
end
def shout(word)
    return word.upcase
end
def repeat(word, x=2)
    return "#{word} " * x
end
def start_of_word(word, x)
    return word.slice(0 ,x)
end
def first_word(word)
    return word.split.first
end
def titleize(word)
    return word.split.sort_by(&:length).map.with_index{|x,i| x.capitalize if i != 0}
end
titleize("the bridge over the river kwai")
print ("the bridge over the river kwai").split.map.with_index{|x,i| x.capitalize if i != 0}