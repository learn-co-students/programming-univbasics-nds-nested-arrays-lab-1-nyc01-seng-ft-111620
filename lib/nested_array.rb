# spice_rack = [
#   #   0        1          2
#   ["Mace", "Ginger", "Marjoram"],   # 0
#   ["Paprika", "Fajita Mix", "Coriander"],   # 1
#   ["Parsley", "Sage", "Rosemary"]     # 2
# ]
#
# spice_rack[0]  #=> ["Mace", "Ginger", "Marjoram"]
# spice_rack[0][1]  #=> "Ginger"
# spice_rack[1][1]   #=>  "Fajita Mix"

# first set of brackets refers to row of desired array, second brackets refer to element within that row







# Examples inspired by U. S. National Organic Standards

ORGANIC_PRODUCE = [
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]

CONVENTIONAL_PRODUCE = [
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
]

def assembled_matrix
  # Build an array that contains both of the above arrays
  # This matrix will represent a produce storage room
  # Organic standards require that organic products be stored ABOVE conventional, not the other way around
  # Make sure conventional produce is first, on the 'zeroth' / 'bottom' shelf
  storage_room = [
    CONVENTIONAL_PRODUCE,
    ORGANIC_PRODUCE
  ]

end

def sorted_matrix
  # Using Array literal syntax only, build another nested array that
  # uses the arrays of conventional and organic produce as before.
  # However, this time, sort each internal array alphabetically by the first character
  storage_room = [
    CONVENTIONAL_PRODUCE,
    ORGANIC_PRODUCE
  ]
  sorted_produce = []
  sorted_produce << storage_room[0].sort
  sorted_produce << storage_room[1].sort
  sorted_produce
end

def matrix_lookup(matrix, row, column)
  # Given any matrix (array of arrays), a row index and a column index,
  # Return the matrix's content at that row and and column
  matrix[row][column]
end

def matrix_update(matrix, row, column, new_value)
  # Given any matrix (array of arrays), a row index and a column index,
  # Update the matrix location at that row and column to have the value of new_value
  # Return the updated matrix
  matrix[row][column] = new_value
  matrix
end
