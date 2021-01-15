colors = ['red', 'blue', 'green', 'purple']

def using_push(array = colors, string = 'pink')
  array.push(string)
end

def using_unshift(array = colors, string = 'yellow')
  array.unshift(string)
end

def using_pop(array =colors)
  array.pop 
end

def pop_with_args(array = colors)
  array.pop(2)
end

def using_shift(array = colors)
  array.shift 
end

def shift_with_args(array = colors)
  array.shift(2)
end

