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
plot 'lines_of_code_by_author.dat' using 1:2 title "katre" w lines, 'lines_of_code_by_author.dat' using 1:3 title "Klaus Aehlig" w lines, 'lines_of_code_by_author.dat' using 1:4 title "Greg" w lines, 'lines_of_code_by_author.dat' using 1:5 title "Jingwen" w lines, 'lines_of_code_by_author.dat' using 1:6 title "Jingwen Chen" w lines, 'lines_of_code_by_author.dat' using 1:7 title "Ivo List" w lines, 'lines_of_code_by_author.dat' using 1:8 title "lberki" w lines, 'lines_of_code_by_author.dat' using 1:9 title "aiuto" w lines, 'lines_of_code_by_author.dat' using 1:10 title "Jon Brandvein" w lines, 'lines_of_code_by_author.dat' using 1:11 title "Yannic" w lines, 'lines_of_code_by_author.dat' using 1:12 title "John Cater" w lines, 'lines_of_code_by_author.dat' using 1:13 title "Dmitry Lomov" w lines, 'lines_of_code_by_author.dat' using 1:14 title "Petros Eskinder" w lines, 'lines_of_code_by_author.dat' using 1:15 title "Laurent Le Brun" w lines, 'lines_of_code_by_author.dat' using 1:16 title "irengrig" w lines, 'lines_of_code_by_author.dat' using 1:17 title "aragos" w lines, 'lines_of_code_by_author.dat' using 1:18 title "tomlu" w lines, 'lines_of_code_by_author.dat' using 1:19 title "Philipp Wollermann" w lines, 'lines_of_code_by_author.dat' using 1:20 title "Julie" w lines, 'lines_of_code_by_author.dat' using 1:21 title "Xùdōng Yáng" w lines
