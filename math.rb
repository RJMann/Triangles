def hypotenuse(triangle)

end

def area
  # area = one half base times height 
  
  base = triangle [:side_1_length]
  height = triangle [:side_2_length]
  
  (1.0/2.0) * (base * height)
end

def color(triangle)
  triangle[:color]
end