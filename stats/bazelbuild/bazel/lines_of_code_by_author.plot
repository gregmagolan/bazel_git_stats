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
plot 'lines_of_code_by_author.dat' using 1:2 title "Googler" w lines, 'lines_of_code_by_author.dat' using 1:3 title "janakr" w lines, 'lines_of_code_by_author.dat' using 1:4 title "Damien Martin-Guillerez" w lines, 'lines_of_code_by_author.dat' using 1:5 title "Laszlo Csomor" w lines, 'lines_of_code_by_author.dat' using 1:6 title "Klaus Aehlig" w lines, 'lines_of_code_by_author.dat' using 1:7 title "cushon" w lines, 'lines_of_code_by_author.dat' using 1:8 title "jcater" w lines, 'lines_of_code_by_author.dat' using 1:9 title "ulfjack" w lines, 'lines_of_code_by_author.dat' using 1:10 title "Lukacs Berki" w lines, 'lines_of_code_by_author.dat' using 1:11 title "Ulf Adams" w lines, 'lines_of_code_by_author.dat' using 1:12 title "lberki" w lines, 'lines_of_code_by_author.dat' using 1:13 title "cparsons" w lines, 'lines_of_code_by_author.dat' using 1:14 title "laurentlb" w lines, 'lines_of_code_by_author.dat' using 1:15 title "hlopko" w lines, 'lines_of_code_by_author.dat' using 1:16 title "Kristina Chodorow" w lines, 'lines_of_code_by_author.dat' using 1:17 title "John Cater" w lines, 'lines_of_code_by_author.dat' using 1:18 title "plf" w lines, 'lines_of_code_by_author.dat' using 1:19 title "Janak Ramakrishnan" w lines, 'lines_of_code_by_author.dat' using 1:20 title "Liam Miller-Cushon" w lines, 'lines_of_code_by_author.dat' using 1:21 title "brandjon" w lines
