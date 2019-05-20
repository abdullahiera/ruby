#array
a = [1,2,3,4,5,6,7,8]
n_a = []

i = a.length - 1
while i>=0
    i = i-1
    poped_item = a.pop
    n_a.push(poped_item)
end
p n_a