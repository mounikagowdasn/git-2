#!/bin/bash  -x

case "$src_unit-$dest_unit" in
    inches-feet)
      new_value=$(( $value / 12 ))
      ;;
*)
    echo "I don't know how to convert $src_unit to $dest_unit"
      ;;

