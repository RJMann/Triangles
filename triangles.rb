triangles = [
  { :color => 'red',
    :width => 3,
    :length => 4 },
  { :color => 'blue',
    :width => 5,
    :length => 12 }
]

# TRIANGLE_MATH

def color(triangles_array)
  colors = []
	triangles_array.each do |triangle|
   colors = colors << triangle[:color]
  end
	"The colors are #{colors.join( ' and ')}"
end

def hypotenuse(triangles_array)
  hypotenuses = []
	triangles_array.each do |triangle|
    hypotenuses = hypotenuses << (Math.sqrt(triangle[:width]**2+triangle[:length]**2))
	end
	"The hypotenuses are #{hypotenuses.join(' and ')}"
end

def area(triangles_array)
	areas = []
  triangles_array.each do |triangle|
    areas = areas << triangle[:length]*triangle[:width]/2
  end
	"The areas are #{areas.join(' and ')}"
end


puts color(triangles)
puts hypotenuse(triangles)
puts area(triangles)