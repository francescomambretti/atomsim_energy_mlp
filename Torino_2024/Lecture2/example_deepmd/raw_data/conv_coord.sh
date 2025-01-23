#!/bin/bash

cd xyz;
for i in $(ls);do 
  awk  'NR > 2 { printf( "%f %f %f ", $2, $3, $4 ); } END { printf( "\n" ); }' $i >> ../coord.raw;
  done 

