def using_push(array, element)
  colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
  next_color = "violet"
  updated_array = colors_in_the_rainbow.push(colors_in_the_rainbow, next_color)
end

def using_unshift(array, string)
    bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
    @new_neighborhood = "Staten Island"
    @updated_array = bouroughs_in_nyc.unshift(bouroughs_in_nyc, @new_neighborhood)
end

def using_pop
end

def pop_with_args
end

def using_shift
end

def shift_with_args
end
