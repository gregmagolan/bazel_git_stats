set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'lines_of_code_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Lines"
set xtics rotate
set bmargin 6
plot 'lines_of_code_by_author.dat' using 1:2 title "Ivo List" w lines, 'lines_of_code_by_author.dat' using 1:3 title "Googler" w lines, 'lines_of_code_by_author.dat' using 1:4 title "Copybara-Service" w lines, 'lines_of_code_by_author.dat' using 1:5 title "David Ostrovsky" w lines, 'lines_of_code_by_author.dat' using 1:6 title "iirina" w lines, 'lines_of_code_by_author.dat' using 1:7 title "Florian Weikert" w lines
