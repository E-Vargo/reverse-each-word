string = "How should we go about reversing each of these words?"

#def reverse_each_word(string)
 #   new_array = []
  #  array = string.split(" ")
   # array.each {|word| new_array << word.reverse}
    #new_array.join(" ")
#end

def reverse_each_word(string)
    string.split(" ").collect {|word| word.reverse}.join(" ")
end