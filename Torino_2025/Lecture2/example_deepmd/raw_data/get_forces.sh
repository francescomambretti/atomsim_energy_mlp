mkdir forces

for i in {0000..0019};do awk '/Forces acting on atoms/{c=302; print 300}c&&c-- {print $4, $7, $8, $9}' output/input_$i.out > forces/$i.xyz;done

sed -i '/atoms/d' forces/*
