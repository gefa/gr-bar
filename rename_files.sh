#!/bin/bash
for i in $(cat $1); do
	echo "renaming $i  ----->>>>>  ${i/foo/bar}"
	mv $i ${i/foo/bar}
done