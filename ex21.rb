array = [0,9,0,9,9,0,9,0]
n_array = []

p n_array.push(array.select{|num|num == 0}) && n_array.push(array.select{|num|num == 9}).flatten

#Dutch National Flag