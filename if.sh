x=20

if [ $x -gt 100 ]; then
  echo "$x is greater than 100"
  else
    echo "$x is less than 100"
    fi

    x=$1
    if [ -z "$x" ]; then
      echo inputmissing
      exit 1
      fi