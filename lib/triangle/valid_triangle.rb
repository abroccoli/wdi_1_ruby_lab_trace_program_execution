# Returns true if a triangle is valid and false if triangle invalid
# as per the Triangle Inequality Theorem
def valid_triangle?(side_a, side_b, side_c)
  (side_a + side_b) > side_c &&
  (side_b + side_c) > side_a &&
  (side_a + side_c) > side_b
end
