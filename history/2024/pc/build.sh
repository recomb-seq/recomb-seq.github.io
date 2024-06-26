#!/bin/bash

for k in `seq 1 56`
do
	a=`cat 2024-first | head -n $k | tail -n 1`
	b=`cat 2024-last | head -n $k | tail -n 1`
	c=`cat 2024-uni | head -n $k | tail -n 1`
	echo "-"
	echo "  id: pc$k"
	echo "  name: \"$a\""
	echo "  surname: \"$b\""
	echo "  company: \"$c\""
	echo ""
done
