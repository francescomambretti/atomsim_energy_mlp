#!/bin/bash

cd forces;
for i in $(ls);do 
  awk  'NR > 2 { printf( "%f %f %f ", $2*25.711033534, $3*25.711033534, $4*25.711033534); } END { printf( "\n" ); }' $i >> ../force.raw;
  done 

