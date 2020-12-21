#!/bin/sh

cat head.model > $2 &&
	cat $1 >> $2 &&
	cat foot.model >> $2
