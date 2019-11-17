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
  matrix[row][column]= new_value
matrix
end
