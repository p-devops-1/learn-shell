example() {
  echo hello example
}

# call function
example

# Functions have their own special variables

example() {
  echo value of 1 - $1
  echo "value of * - $*"
  echo "value of # - $#"
}
 example