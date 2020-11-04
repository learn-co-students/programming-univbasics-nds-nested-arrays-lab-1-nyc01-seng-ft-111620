# Examples inspired by U. S. National Organic Standards
require 'pry'

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
  storage_room = [CONVENTIONAL_PRODUCE, ORGANIC_PRODUCE]
end

def sorted_matrix
  storage_room = [CONVENTIONAL_PRODUCE.sort, ORGANIC_PRODUCE.sort]
end

def matrix_lookup(matrix, row, column)
  row = CONVENTIONAL_PRODUCE
  column = ORGANIC_PRODUCE
matrix[1][1]


  # Given any matrix (array of arrays), a row index and a column index,
  # Return the matrix's content at that row and and column
end

def matrix_update(matrix, row, column, new_value)
  row = CONVENTIONAL_PRODUCE
  column = ORGANIC_PRODUCE
  matrix[0][2] = new_value
matrix
  # Given any matrix (array of arrays), a row index and a column index,
  # Update the matrix location at that row and column to have the value of new_value
  # Return the updated matrix
end
