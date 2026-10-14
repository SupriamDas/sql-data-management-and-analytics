#!/bin/bash

input=$1
output=$2

if grep -q "<student>" "$input"; then

echo "student_name,student_id,programme,year,module_id,module_name,faculty,building,room,exam_mark" > $output

awk -F"[<>]" '
/<student_name>/ { name=$3 }
/<student_id>/ { id=$3 }
/<programme>/ { prog=$3 }
/<year>/ { year=$3 }
/<module_id>/ { mid=$3 }
/<module_name>/ { mname=$3 }
/<faculty>/ { fac=$3 }
/<building>/ { bld=$3 }
/<room>/ { room=$3 }
/<exam_mark>/ { mark=$3 }
/<\/student>/ {
    if (mark == "") mark="NULL"
    print name "," id "," prog "," year "," mid "," mname "," fac "," bld "," room "," mark
    mark=""
}
' $input >> $output

else

echo "faculty,building,room,capacity" > $output

awk -F"[<>]" '
/<faculty>/ { name=$3 }
/<building>/ { building=$3 }
/<room>/ { room=$3 }
/<capacity>/ {
    capacity=$3
    print name "," building "," room "," capacity
}
' $input >> $output

fi
