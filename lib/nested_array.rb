# Examples inspired by David Foster Wallace's # (2/21/1962 to 9/12/2008) _Infinite Jest_

ENNET_HOUSE = [
  "Don Gately",
  "Joelle van Dyne",
  "Pat M.",
  "Kate Gompert",
  "Bruce Green"
]

ENFIELD_TENNIS_ACADEMY = [
  "Hal Incandenza",
  "Lyle",
  "Gerhard Schtitt",
  "Mario Incandenza",
  "Michael Pemulis"
]

def assembled_matrix
  # Build an array that contains (or, "nests") the residents of The Ennet House
  # and the Enfield Tennis Academy as provided by the constants
 assembled_matrix =
  [ "Don Gately",
    "Joelle van Dyne",
    "Pat M.",
    "Kate Gompert",
    "Bruce Green"  ] ,
  [ "Hal Incandenza",
    "Lyle",
    "Gerhard Schtitt",
    "Mario Incandenza",
    "Michael Pemulis" ]
end

def array_literal_matrix
 array_literal_matrix= [
    "Don Gately",
    "Joelle van Dyne",
    "Pat M.",
    "Kate Gompert",
    "Bruce Green"
  ].sort!,
[
    "Hal Incandenza",
    "Lyle",
    "Gerhard Schtitt",
    "Mario Incandenza",
    "Michael Pemulis"
  ].sort!
end

def matrix_lookup(matrix, row, column)
  matrix_lookup = matrix[row][column]
matrix_lookup
end

def matrix_update(matrix, row, column, new_value)
  # Update the matrix location at row and column to have the value of new_value
  # Return the updated matrix
end
