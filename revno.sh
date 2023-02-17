
#!/bin/bash

echo "Enter a number: "
read NUM

REV=0

# Calculate Reverse
while [ $NUM -gt 0 ]
do
  REMAINDER=`expr $NUM % 10`
  REV=`expr $REV \* 10 + $REMAINDER`
  NUM=`expr $NUM / 10`
done

echo "Reverse of the number is $REV"
